func0000000000000026:
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000066:
	li	a0, 400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 9
	vmv.v.i	v8, 0
	li	a0, 100
	vmul.vx	v8, v10, a0, v0.t
	ret

