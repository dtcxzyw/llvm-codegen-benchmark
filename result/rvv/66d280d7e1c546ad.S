func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 5
	vmsle.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 8
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 12, v0
	vmsle.vv	v10, v8, v12
	vmand.mm	v0, v10, v11
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	lui	a0, 48
	vmv.v.x	v12, a0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 0, v0
	vmsne.vv	v10, v8, v12
	vmand.mm	v0, v10, v11
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 100
	vmv.v.x	v12, a0
	li	a0, 1000
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v10, v11
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, -2, v0
	vmseq.vv	v10, v8, v12
	vmand.mm	v0, v10, v11
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	lui	a0, 174763
	addi	a0, a0, -1366
	vmv.v.x	v12, a0
	lui	a0, 87381
	addi	a0, a0, 1365
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmslt.vv	v10, v8, v12
	vmand.mm	v0, v10, v11
	ret

