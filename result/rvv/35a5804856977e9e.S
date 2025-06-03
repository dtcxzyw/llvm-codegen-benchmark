func0000000000000484:
	li	a0, -65
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 9
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, -11
	vmand.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 3
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmsne.vi	v8, v8, 0
	li	a0, -7
	vmsleu.vi	v9, v9, 1
	slli	a0, a0, 29
	vmand.mm	v0, v8, v9
	addi	a0, a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 1044480
	addi	a0, a0, 2
	vmerge.vxm	v8, v8, a0, v0
	ret

