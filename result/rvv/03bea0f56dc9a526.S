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
	vmor.mm	v0, v0, v12
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, -1
	vmor.mm	v0, v12, v0
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 3
	vmor.mm	v0, v12, v0
	lui	a0, 4
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
