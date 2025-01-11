func0000000000000001:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	vrsub.vi	v8, v8, 0
	ret

func0000000000000000:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	vrsub.vi	v8, v8, 0
	ret

