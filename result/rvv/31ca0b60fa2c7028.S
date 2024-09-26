func0000000000000002:                   # @func0000000000000002
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v12, a0
	vor.vv	v8, v8, v10, v0.t
	lui	a0, 917504
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10, v0.t
	lui	a0, 983296
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
