func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	li	a0, 255
	vmv.v.x	v12, a0
	vsll.vv	v12, v12, v10
	vand.vv	v8, v12, v8
	vsrl.vv	v8, v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmv.v.i	v12, -1
	vsll.vv	v12, v12, v10
	vand.vv	v8, v12, v8
	vsrl.vv	v8, v8, v10
	ret
