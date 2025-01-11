func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vor.vi	v9, v8, 10
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000026:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e8, m1, ta, ma
	vor.vi	v9, v8, 4
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000021:
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000006:
	li	a0, -128
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e8, m1, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

