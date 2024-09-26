func0000000000000003:                   # @func0000000000000003
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1
	addi	a0, a0, -1936
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	lui	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret
