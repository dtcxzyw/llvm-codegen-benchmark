func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v10, 1
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v10, 23
	li	a0, -150
	vadd.vx	v8, v8, a0
	li	a0, -149
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000078:
	li	a0, 55
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsrl.vi	v8, v10, 3
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 8, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v10, 3
	vadd.vi	v8, v8, 3
	li	a0, 512
	vmerge.vxm	v8, v8, a0, v0
	ret

