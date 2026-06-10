func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16384
	vand.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v10, v9
	vmerge.vim	v8, v8, 0, v0
	ret

func00000000000001c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v9, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 3
	vnsrl.wi	v12, v10, 0
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v9, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vand.vi	v8, v8, -2
	vmseq.vi	v0, v8, 2
	vsll.vv	v8, v9, v12
	vmerge.vim	v8, v8, 0, v0
	ret

