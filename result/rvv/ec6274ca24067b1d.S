func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vminu.vv	v8, v8, v10
	li	a0, 20
	vminu.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -12
	lui	a0, 4096
	vminu.vv	v8, v10, v8
	addiw	a0, a0, -1
	vminu.vx	v8, v8, a0
	ret
