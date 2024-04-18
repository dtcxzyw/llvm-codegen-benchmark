func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vor.vv	v10, v10, v8
	li	a0, 3
	vwaddu.vx	v8, v10, a0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vor.vv	v10, v10, v8
	li	a0, 4
	vwaddu.vx	v8, v10, a0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -5
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
