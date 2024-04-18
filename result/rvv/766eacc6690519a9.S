func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, -94
	vmv.v.x	v11, a0
	vwmulsu.vv	v8, v11, v10
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 524288
	addi	a0, a0, -8
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 3
	vwmulu.vx	v8, v10, a0
	ret
