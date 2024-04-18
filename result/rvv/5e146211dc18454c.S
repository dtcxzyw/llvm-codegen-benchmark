func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	lui	a0, 1
	addi	a0, a0, -1912
	vmv.v.x	v9, a0
	lui	a0, 1048575
	addi	a0, a0, -273
	vmacc.vx	v9, a0, v8
	vror.vi	v8, v9, 2
	li	a0, 1092
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 103
	vmulh.vx	v9, v8, a0
	vsra.vi	v9, v9, 2
	vsrl.vi	v10, v9, 7
	vadd.vv	v9, v9, v10
	li	a0, 10
	vnmsub.vx	v9, a0, v8
	vmsle.vi	v0, v9, 4
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 524288
	addi	a0, a0, 3
	vand.vx	v8, v10, a0
	vmsgt.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 1308
	vmv.v.x	v8, a0
	lui	a0, 6
	addi	a0, a0, -983
	vmacc.vx	v8, a0, v10
	vror.vi	v8, v8, 2
	li	a0, 654
	vmsgtu.vx	v0, v8, a0
	ret
