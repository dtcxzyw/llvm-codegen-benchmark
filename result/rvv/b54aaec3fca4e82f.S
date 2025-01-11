func0000000000000001:
	lui	a0, 768
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 256
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 21
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	li	a0, 20
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 12, v0
	ret

func000000000000006c:
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	bseti	a0, zero, 32
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 6
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 7
	li	a0, 72
	vmsleu.vi	v0, v8, 2
	vmv.v.x	v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

