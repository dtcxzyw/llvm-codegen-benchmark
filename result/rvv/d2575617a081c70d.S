func000000000000108c:                   # @func000000000000108c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func000000000000a50c:                   # @func000000000000a50c
	lui	a0, 262144
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v9, v12, a0
	vmsgt.vx	v12, v10, a0
	lui	a0, 786432
	addi	a0, a0, 2
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func000000000000c098:                   # @func000000000000c098
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret
func0000000000001090:                   # @func0000000000001090
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v12, 0
	vmseq.vi	v12, v10, 0
	lui	a0, 1048320
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func00000000000010b0:                   # @func00000000000010b0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func000000000000c0b0:                   # @func000000000000c0b0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v12, 0
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v12
	ret
