func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -9
	vmsleu.vi	v0, v8, -5
	vmv.v.i	v8, 5
	vmerge.vim	v8, v8, 9, v0
	ret

func0000000000000004:
	li	a0, -39
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 176
	vmsleu.vi	v0, v8, 1
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 8, v0
	ret

func0000000000000024:
	li	a0, -39
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 176
	vmsleu.vi	v0, v8, 1
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 4
	vmv.v.i	v8, -4
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, -6
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -6
	vmsleu.vi	v0, v8, -6
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000061:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 3
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 8
	vmv.v.i	v8, 6
	vmerge.vim	v8, v8, 3, v0
	ret

