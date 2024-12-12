func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 4
	lui	a0, 1048575
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v12
	addi	a0, a0, 2043
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret
