func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 9
	li	a0, 17
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 4, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v8, v8, 1
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 8, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 0, v0
	ret

