func000000000000000c:                   # @func000000000000000c
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
