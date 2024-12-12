func0000000000000084:                   # @func0000000000000084
	lui	a0, 32768
	addi	a1, a0, 57
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v14, v12, a1
	vmseq.vx	v12, v10, a1
	vmor.mm	v0, v12, v14
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000604:                   # @func0000000000000604
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 7
	vmseq.vi	v12, v10, 0
	lui	a0, 786432
	vmor.mm	v0, v12, v14
	vmv.v.x	v10, a0
	lui	a0, 262144
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000605:                   # @func0000000000000605
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v14, v12, 0
	lui	a0, 32
	vmseq.vx	v12, v10, a0
	vmor.mm	v0, v12, v14
	lui	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	lui	a0, 4
	vmor.mm	v0, v12, v14
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
