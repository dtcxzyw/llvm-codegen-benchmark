func0000000000000001:
	li	a0, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000014:
	li	a0, 65
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

