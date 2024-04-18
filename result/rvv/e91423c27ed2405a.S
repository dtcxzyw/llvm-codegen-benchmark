func0000000000000378:                   # @func0000000000000378
	lui	a0, 16
	addi	a0, a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v11, v11, a0
	vsrl.vi	v11, v11, 16
	vadd.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
