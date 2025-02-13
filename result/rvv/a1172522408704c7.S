func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v12, 3
	vmerge.vim	v12, v12, 0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v0, v8, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v12, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 127
	vmv.v.x	v12, a0
	li	a0, -127
	vmerge.vim	v12, v12, 0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v12, v0
	ret

