func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 5
	vmand.mm	v0, v0, v12
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret
