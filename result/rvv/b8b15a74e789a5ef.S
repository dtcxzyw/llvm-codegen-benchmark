func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, 257
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	lui	a0, 430944
	addi	a0, a0, -1431
	vmul.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	lui	a0, 44
	addiw	a0, a0, 1480
	vmul.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, 60
	vmul.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
