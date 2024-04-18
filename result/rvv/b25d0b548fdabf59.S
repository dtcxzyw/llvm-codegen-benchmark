func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 817889
	addi	a0, a0, 1209
	vmv.v.x	v8, a0
	lui	a0, 796918
	addi	a0, a0, -983
	vmacc.vx	v8, a0, v10
	vror.vi	v8, v8, 4
	lui	a0, 2621
	addi	a0, a0, 1802
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, 1
	lui	a0, 1048569
	addi	a0, a0, -1911
	vmulh.vx	v9, v8, a0
	vadd.vv	v9, v9, v8
	vsra.vi	v9, v9, 5
	vsrl.vi	v10, v9, 15
	vadd.vv	v9, v9, v10
	li	a0, 60
	vnmsub.vx	v9, a0, v8
	vmsle.vi	v0, v9, -1
	ret
