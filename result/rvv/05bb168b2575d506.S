func0000000000000024:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v9, 9
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v10, 1
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000001:
	li	a0, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v10, 1
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000074:
	li	a0, 65
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v10, 9
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000021:
	li	a0, 94
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v10, 1
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

