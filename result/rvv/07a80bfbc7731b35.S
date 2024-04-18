func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v12, v10, 8
	vmand.mm	v0, v12, v0
	li	a0, -17
	vand.vx	v8, v8, a0
	lui	a0, 1
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	li	a0, -17
	vand.vx	v8, v8, a0
	lui	a0, 1
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v9, v9, a0
	vmand.mm	v0, v9, v0
	li	a0, -97
	vand.vx	v8, v8, a0
	li	a0, 24
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 2
	vmand.mm	v0, v9, v0
	li	a0, -97
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 24
	vor.vx	v8, v8, a0, v0.t
	ret
