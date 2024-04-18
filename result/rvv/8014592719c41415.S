func0000000000000038:                   # @func0000000000000038
	lui	a0, 16
	addi	a1, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
