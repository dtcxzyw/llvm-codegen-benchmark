func0000000000000003:                   # @func0000000000000003
	lui	a0, 3
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	lui	a0, 1
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	li	a0, 16
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
	li	a0, 480
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmsne.vx	v12, v10, a0
	vmand.mm	v0, v0, v12
	lui	a0, 1024
	vor.vx	v8, v8, a0, v0.t
	ret
