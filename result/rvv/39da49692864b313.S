func0000000000000001:
	li	a0, 43
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret

func00000000000000a1:
	li	a0, 43
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret

func00000000000000b4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v8, v10, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

