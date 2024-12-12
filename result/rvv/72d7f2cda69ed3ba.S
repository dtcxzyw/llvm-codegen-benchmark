func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 4
	lui	a0, 112
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v12, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 248
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 16
	lui	a0, 4080
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v12, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 22
	lui	a0, 8192
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v12, v12, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 896
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 18
	lui	a0, 448
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v12, v12, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 18
	lui	a0, 32768
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 16
	lui	a0, 131056
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v12, v12, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 1
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
