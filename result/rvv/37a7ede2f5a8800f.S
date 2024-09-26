func0000000000000019:                   # @func0000000000000019
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 65409
	slli	a0, a0, 7
	addi	a0, a0, -33
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	bseti	a0, zero, 35
	vor.vx	v8, v8, a0, v0.t
	ret
