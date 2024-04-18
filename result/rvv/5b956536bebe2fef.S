func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v10
	vmv.v.i	v10, 1
	li	a0, 256
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
