func0000000000000006:
	lui	a0, 345
	addi	a0, a0, -1920
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vadd.vi	v8, v8, 2
	vdivu.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vadd.vi	v8, v8, 1
	vdivu.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vadd.vi	v8, v8, 1
	vdivu.vv	v8, v10, v8
	ret

