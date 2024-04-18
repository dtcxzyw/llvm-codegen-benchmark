func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v8, v8, 2
	lui	a0, 1
	addi	a0, a0, -4
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -4
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 60
	vand.vx	v8, v8, a0
	li	a0, 20
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
