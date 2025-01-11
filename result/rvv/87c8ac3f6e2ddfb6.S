func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsll.vi	v8, v8, 3
	li	a0, -15
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vadd.vv	v8, v8, v8
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -4
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vadd.vv	v8, v8, v8
	vmerge.vim	v8, v8, -2, v0
	ret

