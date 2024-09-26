func0000000000000007:                   # @func0000000000000007
	li	a0, 10
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwmulu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
