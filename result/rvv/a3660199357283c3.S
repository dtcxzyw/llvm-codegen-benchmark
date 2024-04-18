func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 32
	vadd.vx	v8, v8, a0
	li	a0, 64
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -1
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	addi	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1034738
	addi	a0, a0, 1552
	vadd.vx	v8, v8, a0
	lui	a0, 256
	addi	a0, a0, 528
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmseq.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 13838
	addi	a0, a0, -1281
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
