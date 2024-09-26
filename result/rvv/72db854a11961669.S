func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	li	a0, 7
	slli	a0, a0, 9
	vmv.v.x	v8, a0
	li	a0, 1280
	vmerge.vxm	v8, v8, a0, v0
	ret
