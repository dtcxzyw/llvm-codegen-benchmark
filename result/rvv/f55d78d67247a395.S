func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, 4
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 60
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, 4
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 60
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret
