func0000000000000008:                   # @func0000000000000008
	li	a0, -828
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	li	a0, 32
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 1
	vmv.v.i	v10, 6
	vsll.vv	v8, v10, v8
	ret
