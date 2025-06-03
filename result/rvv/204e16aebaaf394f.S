func0000000000000001:
	li	a0, 1638
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000003:
	li	a0, 1638
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	lui	a0, 2
	addi	a0, a0, 1806
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vdivu.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

