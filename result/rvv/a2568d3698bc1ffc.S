func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmandn.mm	v0, v10, v0
	ret
func000000000000016c:                   # @func000000000000016c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 9
	vmor.mm	v0, v0, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 62
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -16
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
