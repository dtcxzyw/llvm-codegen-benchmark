func0000000000000010:                   # @func0000000000000010
	li	a0, -51
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmulhu.vx	v11, v10, a0
	vsrl.vi	v11, v11, 2
	li	a0, 5
	vnmsub.vx	v11, a0, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret
