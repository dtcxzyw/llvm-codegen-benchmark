func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 5
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000048:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 5
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000030:
	li	a0, -53
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -6
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000042:
	li	a0, 20
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000010:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, -3
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

