func0000000000000000:                   # @func0000000000000000
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vnmsac.vv	v8, v10, v12
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vnmsac.vv	v8, v10, v12
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vnmsac.vv	v8, v10, v12
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vnmsac.vv	v8, v10, v12
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vnmsac.vv	v8, v10, v12
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vnmsac.vv	v8, v10, v12
	ret
