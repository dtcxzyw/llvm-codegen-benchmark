func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	lui	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v12, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

