func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -5
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -10
	vmsleu.vi	v10, v8, -5
	vmand.mm	v0, v10, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmsgt.vi	v11, v8, 4
	vmor.mm	v8, v10, v11
	vmand.mm	v0, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 6
	vmand.mm	v0, v10, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -258
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, -771
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -770
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
