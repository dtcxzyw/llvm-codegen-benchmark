func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v12, v10, 0
	lui	a0, 1536
	vmv.v.x	v10, a0
	lui	a0, 1024
	vmand.mm	v0, v8, v12
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 512
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmsne.vi	v12, v10, 0
	lui	a0, 1536
	vmv.v.x	v10, a0
	lui	a0, 1024
	vmand.mm	v0, v12, v8
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 512
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000003:
	lui	a0, 20480
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v9, v10, a0
	lui	a0, 4096
	vmv.v.x	v10, a0
	lui	a0, 36864
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 16384
	vmand.mm	v0, v8, v9
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000009:
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

