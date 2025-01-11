func0000000000000009:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v11, a0
	vmerge.vim	v10, v10, 0, v0
	vwsubu.wv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmerge.vim	v10, v10, 0, v0
	vwsubu.wv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmerge.vim	v10, v10, 0, v0
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmerge.vim	v10, v10, 0, v0
	vwsubu.wv	v8, v8, v10
	ret

