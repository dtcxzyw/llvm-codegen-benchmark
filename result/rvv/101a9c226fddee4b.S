func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

func0000000000000031:
	li	a0, 96
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

func0000000000000008:
	li	a0, 64
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

