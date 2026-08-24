func0000000000000004:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vx	v0, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

