func000000000000008b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmv.v.i	v10, 0
	vmslt.vv	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmv.v.i	v10, 3
	vmseq.vv	v0, v8, v9
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000041:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, -116
	vmv.v.x	v10, a0
	vmseq.vv	v0, v8, v9
	vmerge.vim	v8, v10, 0, v0
	ret

func000000000000004a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmv.v.i	v10, 0
	lui	a0, 1
	addi	a0, a0, -27
	vmslt.vv	v0, v9, v8
	vmerge.vxm	v8, v10, a0, v0
	ret

