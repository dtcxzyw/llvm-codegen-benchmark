func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v9, v9, 0
	vnsrl.wv	v12, v10, v9
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000304:                   # @func0000000000000304
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vnsrl.wv	v12, v10, v9
	vmsltu.vv	v0, v8, v12
	ret
