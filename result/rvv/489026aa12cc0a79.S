func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 14
	li	a0, 55
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000021:
	lui	a0, 16384
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v9, v9, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

