func000000000000000f:                   # @func000000000000000f
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v14
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vzext.vf2	v14, v11
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v14
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 4080
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v14
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vzext.vf2	v14, v11
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v14
	ret
