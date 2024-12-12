func000000000000000c:                   # @func000000000000000c
	lui	a0, 2
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 15
	slli	a0, a0, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	bseti	a0, zero, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
