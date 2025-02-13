func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 23
	li	a0, -150
	vmseq.vi	v0, v8, 0
	vadd.vx	v8, v10, a0
	li	a0, -149
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 55
	vadd.vi	v10, v10, 1
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 8, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 3
	li	a0, 512
	vmerge.vxm	v8, v8, a0, v0
	ret

