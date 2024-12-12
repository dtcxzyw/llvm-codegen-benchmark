func0000000000000004:                   # @func0000000000000004
	li	a0, -432
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 32768
	vminu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, -1
	srli	a0, a0, 32
	vminu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 24
	ret
