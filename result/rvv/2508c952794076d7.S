func000000000000028c:                   # @func000000000000028c
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmsleu.vi	v11, v8, 12
	vmor.mm	v10, v11, v10
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
