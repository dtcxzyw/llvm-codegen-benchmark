func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v14, v8
	vmul.vv	v8, v12, v12
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vzext.vf4	v8, v14, v0.t
	ret

