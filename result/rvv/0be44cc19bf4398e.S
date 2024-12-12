func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 8
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 4
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 1232
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 3
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
