func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v10, v9, v8
	li	a0, 2
	vwaddu.vx	v8, v10, a0
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v8, v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, -1
	vwaddu.vx	v8, v10, a0
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v8, v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -5
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v10, v9, v8
	li	a0, 4
	vwaddu.vx	v8, v10, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v9, v9, v9
	vor.vv	v8, v9, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 5
	vor.vv	v10, v9, v8
	li	a0, -1200
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
