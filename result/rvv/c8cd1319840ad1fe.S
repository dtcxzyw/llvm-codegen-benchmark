func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vv	v12, v12, v12
	vsrl.vv	v12, v12, v10
	vmv.v.i	v10, 1
	vmseq.vi	v0, v12, 0
	vzext.vf4	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

