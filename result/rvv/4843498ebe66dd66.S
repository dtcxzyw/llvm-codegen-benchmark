func0000000000000022:                   # @func0000000000000022
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	vor.vi	v8, v8, 8, v0.t
	vor.vi	v8, v8, 2
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 3
	addi	a0, a0, 960
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	lui	a0, 1
	addi	a0, a0, 64
	vmseq.vx	v0, v10, a0
	lui	a0, 32
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 192
	vor.vx	v8, v8, a0
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a0, 1792
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 256
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 2048
	vor.vx	v8, v8, a0
	ret
