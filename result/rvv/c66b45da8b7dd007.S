func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vor.vv	v8, v12, v8
	li	a0, 240
	vadd.vx	v8, v8, a0
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vor.vv	v8, v12, v8
	lui	a0, 1048549
	addi	a0, a0, 856
	vadd.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vor.vv	v8, v12, v8
	lui	a0, 1048549
	addi	a0, a0, 856
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 26
	lui	a0, 1032192
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	lui	a0, 1048574
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	lui	a0, 524288
	addi	a0, a0, -769
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 16
	lui	a0, 523264
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	lui	a0, 524176
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	lui	a0, 4096
	addi	a1, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a1
	vor.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 13
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	lui	a0, 229376
	vadd.vx	v8, v8, a0
	ret
