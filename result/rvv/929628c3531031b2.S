func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 12
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	ret
