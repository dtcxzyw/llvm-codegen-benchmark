func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v0, v11
	lui	a0, 1048320
	vsetvli	zero, zero, e32, m1, ta, mu
	vandn.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

