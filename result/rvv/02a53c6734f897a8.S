func0000000000000005:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v9, a0
	vmadd.vv	v10, v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000001:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v9, v9, a0
	vadd.vi	v9, v9, -1
	vmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

