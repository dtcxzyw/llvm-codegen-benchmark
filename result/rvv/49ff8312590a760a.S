func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, -3
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000006:
	li	a0, -127
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

