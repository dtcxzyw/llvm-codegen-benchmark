func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vzext.vf4	v14, v11
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v14
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vzext.vf4	v14, v11
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v14
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vzext.vf4	v14, v11
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v14
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 112
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v10, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v14
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vzext.vf4	v14, v11
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v14
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v10, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v14
	ret
