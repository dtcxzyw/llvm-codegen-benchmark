func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 32
	vmv.v.x	v12, a0
	li	a0, 64
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmsleu.vv	v10, v12, v8
	vmor.mm	v0, v11, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 16
	vmv.v.x	v12, a0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 12, v0
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v11, v10
	ret

func0000000000000016:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 20
	vmv.v.x	v12, a0
	li	a0, 16
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmsle.vv	v10, v12, v8
	vmor.mm	v0, v11, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, -256
	vmv.v.x	v12, a0
	li	a0, -64
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmslt.vv	v10, v8, v12
	vmor.mm	v0, v11, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 255
	vmv.v.x	v12, a0
	li	a0, 63
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmslt.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 3
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v11, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	lui	a0, 878909
	addi	a0, a0, 1024
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 5
	vmsne.vv	v10, v8, v12
	vmor.mm	v0, v11, v10
	ret

