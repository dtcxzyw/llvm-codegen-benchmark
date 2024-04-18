func0000000000000007:                   # @func0000000000000007
	li	a0, 1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vremu.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
