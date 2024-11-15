func000000000000001f:                   # @func000000000000001f
	lui	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 49
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vzext.vf2	v14, v12
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 19
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func0000000000000017:                   # @func0000000000000017
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	lui	a0, 32
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vzext.vf2	v14, v12
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a0, 1044480
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vzext.vf2	v14, v12
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
