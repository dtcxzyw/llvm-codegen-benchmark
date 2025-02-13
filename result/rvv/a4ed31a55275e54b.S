func0000000000000001:
	lui	a0, 6
	addi	a0, a0, -983
	vsetivli	zero, 8, e16, m1, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 163
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vror.vi	v8, v8, 4
	vmsleu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	li	a0, 28
	vor.vx	v8, v8, a0
	ret

