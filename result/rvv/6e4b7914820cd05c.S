func0000000000000007:                   # @func0000000000000007
	li	a0, 992
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1032192
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 31
	slli	a0, a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 1044480
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 983041
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	ret
