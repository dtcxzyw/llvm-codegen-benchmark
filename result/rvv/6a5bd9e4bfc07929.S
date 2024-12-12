func0000000000000018:                   # @func0000000000000018
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vnsrl.wv	v12, v10, v9
	vxor.vv	v8, v8, v12
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vnsrl.wv	v12, v10, v9
	vxor.vv	v8, v8, v12
	ret
