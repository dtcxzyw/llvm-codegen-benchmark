func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	li	a0, 255
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 4
	vmerge.vvm	v8, v8, v10, v0
	ret

