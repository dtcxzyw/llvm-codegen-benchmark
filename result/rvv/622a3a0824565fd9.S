func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 12
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, 128
	vmv.v.x	v9, a0
	li	a0, 224
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 6
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, 128
	vmv.v.x	v9, a0
	li	a0, 192
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v8, v9, v8
	ret
