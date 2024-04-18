func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v12
	li	a0, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v12
	li	a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vx	v8, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf4	v11, v10
	vwaddu.vv	v14, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v14
	li	a0, -14
	vsub.vx	v8, v8, a0
	ret
