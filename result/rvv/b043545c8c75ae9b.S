func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 36
	vminu.vx	v8, v8, a0
	li	a0, 40
	vrsub.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -16
	vmv.v.i	v10, 4
	vssubu.vv	v8, v10, v8
	ret
