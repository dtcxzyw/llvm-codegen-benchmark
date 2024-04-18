func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 768
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	li	a0, 1023
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 128
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	li	a0, 127
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
