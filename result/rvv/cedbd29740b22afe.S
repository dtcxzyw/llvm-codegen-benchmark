func0000000000000021:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vandn.vv	v8, v8, v12, v0.t
	vmseq.vi	v0, v8, 0
	ret

