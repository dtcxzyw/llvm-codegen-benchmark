func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 1
	vor.vv	v8, v10, v8
	li	a0, 24
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vor.vv	v9, v10, v9
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	vand.vi	v9, v9, 4
	vor.vv	v8, v8, v9
	ret
