func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwsll.vi	v10, v9, 8
	li	a0, -769
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v10, v9, 8
	li	a0, 255
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 4096
	addiw	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v10, v9, 7
	li	a0, 127
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v9, v10, 30
	lui	a0, 258048
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v10, v9, 24
	lui	a0, 4096
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
