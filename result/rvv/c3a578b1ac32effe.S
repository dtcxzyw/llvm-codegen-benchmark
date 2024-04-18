func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vmand.mm	v0, v10, v0
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmsgtu.vi	v12, v10, 8
	vmand.mm	v0, v12, v0
	lui	a0, 1
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 3
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	lui	a0, 1
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 8
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 2
	vmsne.vi	v10, v10, 0
	vmand.mm	v0, v10, v0
	lui	a0, 262144
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
