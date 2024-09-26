func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 32
	vrsub.vx	v8, v10, a0
	vmv.v.i	v9, -1
	vsrl.vv	v8, v9, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v10, 8
	li	a0, 254
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
