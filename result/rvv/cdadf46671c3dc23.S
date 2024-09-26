func0000000000000030:                   # @func0000000000000030
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vnsrl.wv	v11, v8, v10
	vsrl.vi	v8, v11, 1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vnsrl.wv	v11, v8, v10
	vsrl.vi	v8, v11, 8
	ret
