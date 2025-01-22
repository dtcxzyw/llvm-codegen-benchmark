func0000000000000001:
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmxor.mm	v0, v0, v10
	ret

