func0000000000000002:                   # @func0000000000000002
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	li	a0, 32
	vmseq.vx	v0, v12, a0
	lui	a0, 917504
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 8
	lui	a0, 128
	vmseq.vi	v0, v12, 0
	addi	a0, a0, 64
	vmv.v.x	v12, a0
	li	a0, 1024
	vmerge.vvm	v8, v12, v8, v0
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
