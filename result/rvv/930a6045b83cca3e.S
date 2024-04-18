func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, 5
	vmor.mm	v0, v0, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 23
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 21
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -50
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -51
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 2
	vmor.mm	v0, v0, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 1048560
	addi	a1, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret
