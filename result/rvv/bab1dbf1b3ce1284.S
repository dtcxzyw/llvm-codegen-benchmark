func0000000000000061:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vx	v0, v10, a0
	vadd.vi	v8, v8, 1
	vand.vx	v8, v8, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 3
	vmseq.vi	v0, v10, 1
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, 3
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000041:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vx	v0, v10, a0
	vadd.vi	v8, v8, 1
	vand.vx	v8, v8, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 3
	vmseq.vi	v0, v10, 3
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 3
	vmerge.vim	v8, v8, 4, v0
	ret

