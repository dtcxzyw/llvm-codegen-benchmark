func0000000000000008:                   # @func0000000000000008
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vrsub.vx	v12, v12, a0
	vsll.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	li	a0, 32
	vrsub.vx	v12, v12, a0
	vsll.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret
