func0000000000000007:                   # @func0000000000000007
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 11
	vand.vx	v9, v9, a0
	vor.vv	v9, v9, v10
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 240
	vand.vx	v9, v9, a0
	vor.vv	v9, v9, v10
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v9, v9, a0
	vor.vv	v9, v9, v10
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
