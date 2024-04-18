func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v0, v12, v0
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vor.vi	v8, v8, 8, v0.t
	ret
