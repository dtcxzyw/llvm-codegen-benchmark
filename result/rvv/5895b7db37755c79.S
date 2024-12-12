func0000000000000021:                   # @func0000000000000021
	lui	a0, 1048574
	vsetivli	zero, 16, e16, m2, ta, mu
	vmseq.vx	v0, v10, a0
	lui	a0, 1
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 1
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret
