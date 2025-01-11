func0000000000000004:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1048320
	addiw	a0, a0, 1
	vmerge.vim	v12, v12, 1, v0
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, -2
	vmerge.vim	v12, v12, 1, v0
	zext.w	a0, a0
	vmsgtu.vx	v0, v10, a0
	vsll.vi	v10, v12, 3
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 0
	vsll.vi	v10, v12, 5
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	lui	a0, 1048574
	addiw	a1, a0, 1640
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	li	a1, 17
	addiw	a0, a0, 1370
	vmerge.vxm	v12, v12, a0, v0
	vmslt.vx	v0, v10, a1
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000a:
	lui	a0, 1048575
	addiw	a1, a0, 675
	addiw	a0, a0, 670
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmerge.vxm	v12, v12, a0, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v8, v12, v0
	ret

