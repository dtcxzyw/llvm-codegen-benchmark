func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmor.mm	v12, v12, v0
	vor.vv	v8, v8, v10
	bseti	a0, zero, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
