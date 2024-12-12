func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v12, v10, 0
	lui	a0, 1536
	vmand.mm	v0, v8, v12
	vmv.v.x	v10, a0
	lui	a0, 1024
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 512
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmsne.vi	v12, v10, 0
	lui	a0, 1536
	vmand.mm	v0, v12, v8
	vmv.v.x	v10, a0
	lui	a0, 1024
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 512
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 20480
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v9, v10, a0
	lui	a0, 4096
	vmand.mm	v10, v8, v9
	vmv.v.x	v8, a0
	lui	a0, 36864
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 16384
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmsleu.vi	v9, v10, 3
	vmand.mm	v0, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 2
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 2, v0.t
	ret
