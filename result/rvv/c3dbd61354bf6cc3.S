func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v12, v10
	li	a0, 32
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v12, v10
	lui	a0, 524288
	addiw	a0, a0, -1
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
