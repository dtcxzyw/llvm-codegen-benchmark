func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 128
	vmv.v.x	v12, a0
	li	a0, 256
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v11, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 2
	vmslt.vv	v10, v12, v8
	vmand.mm	v0, v11, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 5
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vmsleu.vv	v10, v8, v12
	vmand.mm	v0, v11, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 1
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 4, v0
	vmseq.vv	v10, v8, v12
	vmand.mm	v0, v11, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 15
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 13, v0
	vmslt.vv	v10, v8, v12
	vmand.mm	v0, v11, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 8
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 12, v0
	vmsle.vv	v10, v8, v12
	vmand.mm	v0, v11, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, -2, v0
	vmsne.vv	v10, v8, v12
	vmand.mm	v0, v11, v10
	ret

