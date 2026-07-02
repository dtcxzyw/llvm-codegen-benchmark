func0000000000000001:
	li	a0, 93
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v0, v10, a0
	lui	a0, 131072
	vsetvli	zero, zero, e32, m2, ta, mu
	vandn.vx	v8, v8, a0, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 127
	vsetvli	zero, zero, e32, m2, ta, mu
	vand.vx	v8, v8, a0, v0.t
	ret

