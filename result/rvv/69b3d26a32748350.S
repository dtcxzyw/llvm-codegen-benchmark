func0000000000000021:
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vmerge.vim	v9, v9, 0, v0
	vmseq.vv	v0, v9, v8
	ret

func0000000000000024:
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vmerge.vim	v9, v9, 0, v0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000026:
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vmerge.vim	v9, v9, 0, v0
	vmslt.vv	v0, v9, v8
	ret

func000000000000002a:
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vmerge.vim	v9, v9, 0, v0
	vmslt.vv	v0, v8, v9
	ret

