func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 255
	vmul.vx	v9, v9, a0
	vdivu.vv	v8, v9, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 100
	vmul.vx	v9, v9, a0
	vdivu.vv	v8, v9, v8
	ret
