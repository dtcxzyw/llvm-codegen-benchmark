func0000000000000194:                   # @func0000000000000194
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmsleu.vv	v14, v10, v12
	vmsleu.vi	v10, v8, 15
	vmand.mm	v0, v10, v14
	ret
