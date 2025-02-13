func0000000000000004:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 9
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 9
	vmerge.vim	v8, v9, 0, v0
	ret

func0000000000000034:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmv.v.i	v9, 2
	vmsleu.vi	v0, v8, 1
	vmerge.vim	v8, v9, -1, v0
	ret

func000000000000004a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 39
	vmv.v.x	v9, a0
	li	a0, 37
	vmsgt.vi	v0, v8, 1
	vmerge.vxm	v8, v9, a0, v0
	ret

func0000000000000006:
	li	a0, -19
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 1
	vadd.vx	v8, v8, a0
	li	a0, 127
	vmsle.vi	v0, v8, -1
	vmerge.vxm	v8, v9, a0, v0
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 15
	vmv.v.i	v9, 0
	vmsleu.vi	v0, v8, 2
	vmerge.vim	v8, v9, 7, v0
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 6
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 2
	ret

