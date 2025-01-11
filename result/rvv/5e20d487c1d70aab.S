func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	lui	a0, 524288
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, 0
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000028:
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 253
	vsub.vv	v8, v8, v10
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000021:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vsub.vv	v8, v8, v10
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

