func000000000000001d:                   # @func000000000000001d
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 64
	vrsub.vx	v10, v8, a0
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, -64
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v8, v8, a0
	li	a0, 1000
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
