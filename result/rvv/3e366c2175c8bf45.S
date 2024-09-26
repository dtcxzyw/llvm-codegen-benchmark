func0000000000000023:                   # @func0000000000000023
	lui	a0, 32
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 2
	vor.vi	v10, v10, 2, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 3
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vx	v0, v12, a0
	li	a0, 512
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
