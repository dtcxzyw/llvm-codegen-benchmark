func0000000000000023:                   # @func0000000000000023
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vor.vi	v8, v8, 8, v0.t
	vor.vi	v8, v8, 4
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 12
	vmseq.vx	v0, v10, a0
	lui	a0, 256
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 512
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, -7
	vmseq.vi	v0, v10, 0
	vor.vi	v8, v8, 2, v0.t
	vor.vi	v8, v8, 4
	ret
