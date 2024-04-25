func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	li	a0, -65
	vand.vx	v9, v9, a0
	vzext.vf2	v10, v8
	vor.vv	v8, v9, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048560
	vand.vx	v9, v9, a0
	vzext.vf2	v10, v8
	vor.vv	v8, v9, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048560
	addi	a0, a0, 255
	vand.vx	v9, v9, a0
	vzext.vf2	v10, v8
	vor.vv	v8, v9, v10
	ret
