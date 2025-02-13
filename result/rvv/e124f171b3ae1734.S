func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -2
	li	a0, 32
	vmseq.vx	v0, v9, a0
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vmsleu.vi	v0, v9, 2
	vmv.v.i	v9, 7
	vmerge.vvm	v8, v9, v8, v0
	ret

func000000000000000c:
	li	a0, -96
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vx	v0, v9, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -8
	vmsgtu.vi	v0, v9, 8
	vmv.v.i	v9, 8
	vmerge.vvm	v8, v9, v8, v0
	ret

