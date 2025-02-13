func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v10, 8
	vmerge.vvm	v10, v12, v10, v0
	vor.vi	v12, v10, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000061:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	lui	a0, 131072
	vmerge.vvm	v10, v12, v10, v0
	vor.vx	v12, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v10, 4
	vmerge.vvm	v10, v12, v10, v0
	vor.vi	v12, v10, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v0, v8, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret

