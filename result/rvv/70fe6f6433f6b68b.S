func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vrsub.vi	v8, v8, 8
	li	a0, 255
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 16
	vrsub.vx	v8, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	ret
