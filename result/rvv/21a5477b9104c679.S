func0000000000000006:                   # @func0000000000000006
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsll.vi	v9, v9, 9
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000012:                   # @func0000000000000012
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v9, v9, v10
	vsll.vi	v8, v8, 16
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a0, 524304
	addi	a0, a0, -8
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsll.vi	v9, v9, 16
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a0, 112
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v9, v10, v9
	vsll.vi	v8, v8, 8
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
