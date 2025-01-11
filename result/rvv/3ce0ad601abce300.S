func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	li	a0, -1
	vmseq.vv	v0, v8, v12
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	li	a0, -1
	vmseq.vv	v0, v8, v12
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

