func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 983040
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, -17
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	li	a0, 127
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 524288
	vadd.vi	v8, v8, -3
	addi	a0, a0, -1
	vmsle.vi	v0, v8, 0
	vmerge.vxm	v8, v8, a0, v0
	ret

