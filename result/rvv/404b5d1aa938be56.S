func0000000000000014:                   # @func0000000000000014
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 120
	vmerge.vxm	v12, v12, a0, v0
	vmsltu.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret
