func0000000000000007:                   # @func0000000000000007
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	lui	a0, 786432
	bclri	a0, a0, 61
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v14
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 1048575
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	lui	a0, 4081
	addi	a0, a0, -97
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v14
	ret
