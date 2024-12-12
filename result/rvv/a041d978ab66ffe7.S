func0000000000000024:                   # @func0000000000000024
	li	a0, -58
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -11
	vmand.mm	v0, v0, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -97
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, -228
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -32
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret
func000000000000006c:                   # @func000000000000006c
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -8
	vmsleu.vi	v10, v8, -10
	vmand.mm	v0, v0, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v10, v8, 9
	vmand.mm	v0, v0, v10
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, -54
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -7
	vmand.mm	v0, v0, v10
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 8192
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -3
	lui	a0, 4096
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, -99
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -8
	vmand.mm	v0, v0, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v0, v10
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret
