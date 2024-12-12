func0000000000000009:                   # @func0000000000000009
	lui	a0, 96
	addiw	a0, a0, -6
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	ret
