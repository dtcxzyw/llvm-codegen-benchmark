func00000000000000f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v11, v10, 4
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v10, 2
	vmerge.vvm	v8, v8, v10, v0
	ret

func00000000000000e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v11, v10, 4
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v10, 2
	vmerge.vvm	v8, v8, v10, v0
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v11, v10, 4
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v10, 2
	vmerge.vvm	v8, v8, v10, v0
	ret

