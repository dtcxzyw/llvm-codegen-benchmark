func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v8, 8
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
