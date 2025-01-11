func0000000000000001:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vxor.vi	v8, v8, 1
	vadd.vi	v8, v8, -1
	ret

func0000000000000003:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret

func0000000000000002:
	lui	a0, 522232
	addi	a0, a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret

