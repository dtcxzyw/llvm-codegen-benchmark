func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	bseti	a0, zero, 32
	vmv.v.x	v8, a0
	vdivu.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v8, a0
	vdivu.vv	v8, v8, v10
	ret

