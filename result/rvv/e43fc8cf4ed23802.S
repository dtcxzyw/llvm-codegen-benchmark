func0000000000000004:                   # @func0000000000000004
	li	a0, 95
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vmor.mm	v0, v10, v0
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	lui	a0, 8
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v12, v10, 1
	vmor.mm	v0, v12, v0
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 95
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v0, v9, v0
	li	a0, 16
	vsetvli	zero, zero, e16, mf2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v9, v10, 13
	vmor.mm	v0, v9, v0
	li	a0, 64
	vsetvli	zero, zero, e8, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v12, v10, a0
	vmor.mm	v0, v12, v0
	lui	a0, 3072
	vor.vx	v8, v8, a0, v0.t
	ret
