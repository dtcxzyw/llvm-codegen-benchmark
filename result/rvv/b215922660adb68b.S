func0000000000000014:
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 1048320
	vsetvli	zero, zero, e32, m1, ta, mu
	vandn.vx	v8, v9, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 24
	vsetvli	zero, zero, e32, m1, ta, mu
	vandn.vx	v8, v9, a0, v0.t
	ret

