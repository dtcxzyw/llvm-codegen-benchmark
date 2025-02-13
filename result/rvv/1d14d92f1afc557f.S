func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v8, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v8, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v8, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v8, 6
	lui	a0, 1048568
	addi	a0, a0, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v8, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v0, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

