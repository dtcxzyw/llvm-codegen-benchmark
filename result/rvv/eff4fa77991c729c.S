func00000000000001c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 2
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v9, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v9, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	lui	a0, 1
	addi	a0, a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v9, v12
	li	a0, 63
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 3
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v9, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func00000000000001a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, -1
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v9, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v9, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v8, 2
	vsll.vv	v8, v9, v12
	vmerge.vim	v8, v8, 0, v0
	ret

