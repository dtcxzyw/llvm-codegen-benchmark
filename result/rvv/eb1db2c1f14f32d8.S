func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 256
	vmseq.vx	v0, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	vmsle.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 256
	vmseq.vx	v0, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 256
	vmseq.vx	v0, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 256
	vmseq.vx	v0, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, -1
	lui	a0, 524288
	addi	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	vmseq.vv	v0, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 4
	vmerge.vim	v10, v10, 3, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 3, v0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v10, -1, v0
	vmsltu.vv	v13, v8, v10
	vmandn.mm	v0, v13, v12
	ret

