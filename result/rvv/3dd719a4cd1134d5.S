func0000000000000001:                   # @func0000000000000001
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 1
	addi	a0, a0, 1904
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
