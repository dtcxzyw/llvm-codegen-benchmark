func0000000000000008:                   # @func0000000000000008
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	li	a0, 89
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 9
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 10
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 10
	ret
