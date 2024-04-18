func0000000000000002:                   # @func0000000000000002
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v10, v10, 1
	vmand.mm	v0, v0, v10
	li	a0, 32
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
