func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 8
	li	a0, 768
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret
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
func0000000000000009:                   # @func0000000000000009
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	lui	a0, 65535
	slli	a0, a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 8
	lui	a0, 4
	addi	a0, a0, -256
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 6
	li	a0, 1984
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 26
	lui	a0, 262143
	slli	a0, a0, 14
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 16
	lui	a0, 131056
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 3
	li	a0, 896
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret
