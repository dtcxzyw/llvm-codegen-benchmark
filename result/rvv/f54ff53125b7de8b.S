func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -10
	lui	a0, 729444
	addi	a0, a0, 713
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
