func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 557056
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 524288
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	vmseq.vx	v0, v8, a0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
