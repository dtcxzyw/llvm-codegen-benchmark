func0000000000000021:
	lui	a0, 1048320
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vandn.vx	v8, v10, a0
	vmseq.vi	v8, v8, 0
	vmand.mm	v9, v0, v11
	vmand.mm	v0, v9, v8
	ret

