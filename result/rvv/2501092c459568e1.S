func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v8
	vzext.vf2	v14, v9
	vsrl.vv	v8, v10, v14
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vzext.vf4	v8, v12, v0.t
	ret

