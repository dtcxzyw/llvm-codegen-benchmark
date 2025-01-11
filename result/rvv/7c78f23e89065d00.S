func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 9
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 3, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	vmsgt.vi	v0, v8, 8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	lui	a0, 524288
	vmv1r.v	v0, v11
	vrsub.vx	v8, v12, a0, v0.t
	vmseq.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	lui	a0, 524288
	vmv.v.x	v12, a0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	vmsle.vi	v0, v8, -1
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 12
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 4, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	vmsgtu.vi	v0, v8, 11
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 2
	vmand.mm	v8, v10, v0
	vmandn.mm	v9, v11, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 3
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	vmsgtu.vi	v0, v8, 2
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v11
	vrsub.vi	v8, v12, 2, v0.t
	vmsne.vi	v0, v8, 1
	ret

