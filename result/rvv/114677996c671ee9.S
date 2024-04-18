func0000000000000001:                   # @func0000000000000001
	li	a0, 511
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v8, v8, a0
	li	a0, 480
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v8, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
