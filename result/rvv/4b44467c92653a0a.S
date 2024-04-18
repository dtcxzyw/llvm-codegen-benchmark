func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vfcvt.f.xu.v	v8, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	li	a0, 48
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v8
	vfwcvt.f.xu.v	v8, v12
	ret
