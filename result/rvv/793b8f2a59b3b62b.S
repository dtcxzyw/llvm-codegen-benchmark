func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 12
	vmseq.vi	v0, v10, 2
	vand.vi	v8, v8, 3
	vor.vv	v8, v8, v12, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	li	a0, 32
	vmseq.vx	v0, v10, a0
	lui	a0, 917504
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12, v0.t
	ret
