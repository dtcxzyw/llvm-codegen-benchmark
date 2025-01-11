func0000000000000008:
	lui	a0, 16
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000000a:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

