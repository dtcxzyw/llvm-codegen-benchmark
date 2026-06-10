func0000000000000021:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vadd.vi	v8, v8, -16
	li	a0, -67
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v8, -16
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000061:
	li	a0, 57
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vadd.vi	v8, v8, 1
	li	a0, 48
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000078:
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vadd.vi	v8, v8, 1
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000041:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, -2
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, -2, v0
	ret

