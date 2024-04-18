func00000000000000c1:                   # @func00000000000000c1
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmsne.vi	v12, v10, 0
	vand.vi	v8, v8, 8
	vmseq.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	ret
