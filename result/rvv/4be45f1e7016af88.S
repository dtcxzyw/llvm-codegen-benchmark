func0000000000000001:                   # @func0000000000000001
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v8, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 12
	vor.vx	v8, v10, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v8, 3
	vmseq.vi	v0, v12, 2
	li	a0, 57
	vor.vx	v8, v10, a0, v0.t
	ret
