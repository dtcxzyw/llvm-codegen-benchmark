func0000000000000004:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 4, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, -4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 7
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 3, v0
	ret

