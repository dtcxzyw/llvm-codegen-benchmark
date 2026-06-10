func0000000000000006:
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vdivu.vv	v8, v10, v11
	ret

func0000000000000004:
	li	a0, 5
	slli	a0, a0, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vdivu.vv	v8, v10, v11
	ret

func0000000000000000:
	lui	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vdivu.vv	v8, v10, v11
	ret

