func000000000000000c:
	lui	a0, 4032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1216
	vmseq.vx	v10, v8, a0
	vmxor.mm	v0, v10, v0
	ret

