func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 262144
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

func000000000000000c:
	li	a0, -40
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

