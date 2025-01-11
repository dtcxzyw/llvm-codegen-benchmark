func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vzext.vf2	v10, v9, v0.t
	vzext.vf8	v12, v8
	vmul.vv	v8, v10, v12
	ret

