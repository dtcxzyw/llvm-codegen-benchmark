func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 8
	vnsrl.wi	v10, v8, 0
	vmerge.vim	v8, v10, 8, v0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vnsrl.wi	v10, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vnsrl.wi	v10, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

