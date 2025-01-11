func0000000000000004:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 9
	vmv.v.i	v8, 9
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000034:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 1
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, -1, v0
	ret

func000000000000004a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 39
	vmsgt.vi	v0, v8, 1
	vmv.v.x	v8, a0
	li	a0, 37
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	li	a0, -19
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 1
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	li	a0, 127
	vmerge.vxm	v8, v9, a0, v0
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 15
	vmsleu.vi	v0, v8, 2
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 7, v0
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 6
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 2
	ret

