func0000000000000042:                   # @func0000000000000042
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	vor.vi	v8, v8, 8, v0.t
	vor.vi	v8, v8, 2
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v8, 6
	vmseq.vi	v0, v10, 0
	vor.vi	v8, v8, 4, v0.t
	li	a0, 17
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	li	a0, 15
	vmseq.vi	v0, v10, 0
	slli	a0, a0, 11
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 120
	vor.vx	v8, v8, a0
	ret
