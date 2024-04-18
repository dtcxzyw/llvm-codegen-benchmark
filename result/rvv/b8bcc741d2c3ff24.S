func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 2
	vmsleu.vi	v8, v8, 3
	vmand.mm	v0, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -256
	vadd.vx	v8, v8, a0
	li	a0, -510
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 19
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -50
	vadd.vx	v8, v8, a0
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 3
	addi	a0, a0, -1775
	vadd.vx	v8, v8, a0
	lui	a0, 5
	addi	a0, a0, 546
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
