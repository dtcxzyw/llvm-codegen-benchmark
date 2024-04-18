func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 274878
	addi	a0, a0, -381
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 18
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v12, v10, v8
	vfwcvt.f.x.v	v8, v12
	ret
