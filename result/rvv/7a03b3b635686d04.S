func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, 1280
	vor.vx	v8, v12, a0, v0.t
	vsrl.vi	v8, v8, 8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, 513
	slli	a0, a0, 22
	vor.vx	v8, v12, a0, v0.t
	vsrl.vi	v8, v8, 1
	ret
