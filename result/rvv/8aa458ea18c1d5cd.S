func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 1048560
	vmsne.vi	v10, v10, 0
	srli	a0, a0, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 255
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret
