func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vand.vi	v10, v10, 3
	vand.vi	v8, v8, 12
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vrsub.vi	v8, v8, 0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vand.vi	v10, v10, 2
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	li	a0, 63
	vmul.vx	v8, v8, a0
	ret
