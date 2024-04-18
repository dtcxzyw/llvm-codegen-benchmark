func0000000000000038:                   # @func0000000000000038
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 262144
	vmsne.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000182:                   # @func0000000000000182
	li	a0, 3
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	li	a0, 16
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmsgtu.vi	v12, v10, 2
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, -2
	vmsne.vi	v10, v10, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 10
	vmand.mm	v0, v8, v9
	ret
