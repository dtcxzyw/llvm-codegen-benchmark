func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v9, v9, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v9
	li	a0, 48
	vand.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vor.vv	v8, v10, v12
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vwsll.vi	v12, v10, 8
	lui	a0, 8
	addiw	a0, a0, -256
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	vzext.vf8	v12, v8
	vor.vv	v8, v10, v12
	ret
