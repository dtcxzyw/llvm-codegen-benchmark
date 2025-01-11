func000000000000000a:
	bseti	a0, zero, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 6
	vmerge.vim	v8, v8, 8, v0
	ret

func0000000000000004:
	li	a0, -1
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1
	addiw	a0, a0, -96
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 4
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 4
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -10, v0
	ret

