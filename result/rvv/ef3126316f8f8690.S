func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 1
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	bseti	a0, zero, 11
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v12, a0
	lui	a0, 64
	vor.vx	v10, v10, a0, v0.t
	li	a0, 512
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
