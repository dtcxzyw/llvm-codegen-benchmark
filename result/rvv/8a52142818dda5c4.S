func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v12, v12, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -513
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 17
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 1015809
	slli	a0, a0, 20
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	li	a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
