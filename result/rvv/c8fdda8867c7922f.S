func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v0, v8, 10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 2
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v8, -11
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000008:
	li	a0, 79
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

