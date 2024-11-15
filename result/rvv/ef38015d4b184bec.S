func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	li	a0, 32
	vsll.vv	v12, v12, v10
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v12, v12, v10
	vrsub.vi	v10, v10, 8
	vsrl.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v12, v12, v10
	vrsub.vi	v10, v10, 8
	vsrl.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret
