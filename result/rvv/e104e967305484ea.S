func0000000000000002:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v12, v8
	vdivu.vv	v8, v10, v12
	ret

func0000000000000000:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v12, v8
	vdivu.vv	v8, v10, v12
	ret

