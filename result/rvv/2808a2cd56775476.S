func0000000000000002:                   # @func0000000000000002
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	li	a0, 48
	vmul.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 524272
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	li	a0, 9
	vmul.vx	v8, v8, a0
	ret
