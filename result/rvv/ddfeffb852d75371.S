func0000000000000008:                   # @func0000000000000008
	li	a0, 1
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwadd.vx	v11, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v11
	vwaddu.wv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsext.vf2	v11, v10
	li	a0, -48
	vwadd.vx	v10, v11, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
