func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v9, v9, 4
	vor.vv	v8, v9, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 3
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v10, v9, v8
	vmv.v.i	v11, -3
	vwmulsu.vv	v8, v11, v10
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v8, v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 80
	vwmulu.vx	v8, v10, a0
	ret
