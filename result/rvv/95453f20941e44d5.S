func0000000000000018:                   # @func0000000000000018
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmv.v.i	v14, -1
	vsrl.vv	v12, v14, v12
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmv.v.i	v14, -1
	vsrl.vv	v12, v14, v12
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmv.v.i	v14, -1
	vsrl.vv	v12, v14, v12
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret
