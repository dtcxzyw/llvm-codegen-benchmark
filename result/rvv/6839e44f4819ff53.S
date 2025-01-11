func0000000000000021:
	li	a0, 7
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vmseq.vi	v0, v10, 0
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

