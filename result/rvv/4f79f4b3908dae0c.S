func0000000000000001:                   # @func0000000000000001
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 274878
	addi	a0, a0, -381
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 18
	vsrl.vi	v12, v10, 31
	vadd.vv	v12, v10, v12
	lui	a0, 244
	addi	a0, a0, 576
	vnmsub.vx	v12, a0, v8
	vfwcvt.f.x.v	v8, v12
	ret
