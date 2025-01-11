func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 524288
	addi	a0, a0, -3
	vmv.v.x	v8, a0
	vdivu.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, -1
	vdivu.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 524288
	addi	a0, a0, -3
	vmv.v.x	v8, a0
	vdivu.vv	v8, v8, v10
	ret

