func0000000000000001:                   # @func0000000000000001
	lui	a0, 439805
	addi	a0, a0, -1429
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 22
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	lui	a0, 2441
	addi	a0, a0, 1664
	vnmsub.vx	v10, a0, v8
	vrsub.vi	v8, v10, 0
	vmax.vv	v8, v10, v8
	ret
