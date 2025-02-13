func0000000000000038:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 24
	vmseq.vx	v0, v10, a0
	li	a0, 59
	vmv.v.x	v10, a0
	li	a0, 63
	vmerge.vim	v10, v10, 0, v0
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000021:
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vand.vi	v8, v8, 3
	vmseq.vv	v0, v8, v10
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 15
	vmerge.vim	v10, v10, 13, v0
	vand.vi	v8, v8, 15
	vmsltu.vv	v0, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v0, v10, 6
	vmv.v.i	v10, 0
	lui	a0, 1048575
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 5
	vandn.vx	v8, v8, a0
	vmsne.vv	v0, v8, v10
	ret

