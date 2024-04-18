func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addiw	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	li	a0, -25
	vadd.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vand.vi	v10, v10, -4
	vadd.vi	v10, v10, -1
	vminu.vv	v8, v8, v10
	ret
