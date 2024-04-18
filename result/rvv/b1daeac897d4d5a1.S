func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v9, v9, v10
	lui	a0, 32768
	vand.vx	v9, v9, a0
	bseti	a0, zero, 11
	vand.vx	v8, v8, a0
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v9, v9, v10
	lui	a0, 12
	addi	a0, a0, 1016
	vand.vx	v9, v9, a0
	lui	a0, 1048564
	addi	a0, a0, -1017
	vand.vx	v8, v8, a0
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
