func0000000000000003:                   # @func0000000000000003
	li	a0, -2048
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v14, v8
	li	a0, 1023
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v14, v10
	lui	a0, 508
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v14, v8
	lui	a0, 1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v14, v8
	lui	a0, 2
	addi	a0, a0, 815
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 983041
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v14, v8
	lui	a0, 983039
	slli	a0, a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
