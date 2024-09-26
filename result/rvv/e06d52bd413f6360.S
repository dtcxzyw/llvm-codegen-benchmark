func0000000000000002:                   # @func0000000000000002
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	lui	a0, 2
	vmseq.vx	v0, v10, a0
	lui	a0, 917504
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 254
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 983296
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12, v0.t
	ret
