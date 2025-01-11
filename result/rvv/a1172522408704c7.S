func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v0, v8, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000004:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -127
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmerge.vvm	v8, v12, v10, v0
	ret

