func0000000000000091:
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -13
	ret

func0000000000000085:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, -4
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000187:
	li	a0, 17
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 19
	vadd.vx	v8, v8, a0
	ret

func0000000000000087:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v12, v8, 1, v0.t
	vmv.v.v	v8, v12
	ret

