func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 7
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	li	a0, 31
	vand.vx	v8, v8, a0
	ret
