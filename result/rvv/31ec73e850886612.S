func000000000000000c:                   # @func000000000000000c
	lui	a0, 20972
	addi	a0, a0, -1968
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 796918
	addi	a0, a0, -983
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 4
	lui	a0, 2621
	addi	a0, a0, 1802
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 6
	addi	a0, a0, 1639
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 2
	vsrl.vi	v12, v10, 15
	vadd.vv	v10, v10, v12
	li	a0, 10
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v8, v10, -5
	vmand.mm	v0, v0, v8
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 6
	addi	a0, a0, 1639
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 2
	vsrl.vi	v12, v10, 15
	vadd.vv	v10, v10, v12
	li	a0, 10
	vnmsub.vx	v10, a0, v8
	vmsgt.vi	v8, v10, 4
	vmand.mm	v0, v0, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 4194
	addi	a0, a0, 1240
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 159384
	addi	a0, a0, -1835
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 3
	lui	a0, 1049
	addi	a0, a0, -1738
	vmsleu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
