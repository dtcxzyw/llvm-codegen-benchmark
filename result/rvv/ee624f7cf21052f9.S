func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	vmsgt.vi	v8, v8, 6
	vmand.mm	v0, v8, v0
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	vrsub.vi	v8, v8, 0
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	vmsgtu.vi	v10, v8, 7
	vmand.mm	v0, v10, v0
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, 64
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	li	a0, 20
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	bseti	a0, zero, 48
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, 513
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	li	a0, -1
	bclri	a0, a0, 41
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	lui	a0, 524288
	addi	a0, a0, -1
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v9, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmseq.vi	v8, v8, 2
	vmand.mm	v0, v8, v0
	ret
