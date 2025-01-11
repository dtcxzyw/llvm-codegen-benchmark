func0000000000000108:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v8, 1
	vmsgtu.vx	v8, v10, a0
	vmv.v.i	v10, 0
	vmand.mm	v0, v12, v8
	li	a0, -256
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 14
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 3
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	li	a0, 513
	vmv.v.x	v8, a0
	lui	a0, 8192
	vmand.mm	v0, v10, v12
	addiw	a0, a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000198:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 3
	ret

