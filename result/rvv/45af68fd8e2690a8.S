func0000000000000006:                   # @func0000000000000006
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	li	a0, 128
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vor.vi	v8, v8, 7
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 31
	slli	a0, a0, 11
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
