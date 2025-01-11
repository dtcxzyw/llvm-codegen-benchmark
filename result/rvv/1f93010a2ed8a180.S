func000000000000042a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, -16
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 3
	ret

func0000000000000421:
	li	a0, 96
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, -2
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, -4
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 8
	ret

