func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	li	a0, 31
	vmv.v.x	v9, a0
	li	a0, 127
	vmseq.vi	v0, v8, 0
	vmerge.vxm	v8, v9, a0, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 7
	vmv.v.i	v9, 0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v9, 7, v0
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v8, v8
	vand.vi	v8, v8, 2
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 14
	li	a0, 48
	vmv.v.x	v9, a0
	li	a0, 55
	vmsgtu.vi	v0, v8, 9
	vmerge.vxm	v8, v9, a0, v0
	ret

