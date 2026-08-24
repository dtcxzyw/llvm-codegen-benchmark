func0000000000000484:
	li	a0, -65
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v9, v9, a0
	vmsleu.vi	v0, v9, -11
	vmsleu.vi	v0, v8, 9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 3
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v9, v9, -1
	vmsleu.vi	v0, v9, 1
	vmsne.vi	v0, v8, 0, v0.t
	li	a0, -7
	slli	a0, a0, 29
	addi	a0, a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 1044480
	addi	a0, a0, 2
	vmerge.vxm	v8, v8, a0, v0
	ret

