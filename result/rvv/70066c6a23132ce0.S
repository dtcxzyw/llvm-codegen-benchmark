func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vv	v12, v8, v12
	vmseq.vi	v0, v12, 0
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12, v0.t
	ret

