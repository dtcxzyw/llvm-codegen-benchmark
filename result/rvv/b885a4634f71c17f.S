func0000000000000000:                   # @func0000000000000000
	lui	a0, 376095
	addi	a0, a0, -1643
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v9, v8, 15
	vxor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
