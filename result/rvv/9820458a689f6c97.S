func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 20
	li	a0, -1023
	vadd.vx	v10, v10, a0
	lui	a0, 524032
	vmseq.vx	v0, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 23
	li	a0, -150
	vadd.vx	v10, v10, a0
	lui	a0, 2048
	vmsltu.vx	v0, v8, a0
	li	a0, -149
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 9
	vadd.vi	v10, v10, -1
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

