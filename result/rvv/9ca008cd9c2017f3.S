func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 13
	vmsne.vi	v12, v10, 5
	vmsne.vi	v10, v8, 12
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, -6
	vmsne.vi	v12, v10, 2
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 262144
	addiw	a0, a0, -1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v12, v10, 3
	li	a0, 1023
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
