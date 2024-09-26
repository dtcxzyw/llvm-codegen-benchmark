func0000000000000014:                   # @func0000000000000014
	lui	a0, 1048386
	addiw	a0, a0, -944
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v12, v10, 0
	vadd.vi	v8, v8, -1
	lui	a0, 128
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 512
	addiw	a0, a0, -3
	vmsltu.vx	v12, v10, a0
	vand.vi	v8, v8, 3
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
