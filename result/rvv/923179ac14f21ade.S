func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v12, 4
	li	a0, 32
	vmv.v.x	v14, a0
	vmseq.vi	v0, v10, 0
	vand.vx	v14, v12, a0, v0.t
	vor.vv	v8, v14, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v12, v12
	vmseq.vi	v0, v10, 0
	lui	a0, 921600
	addi	a0, a0, -1026
	vmv.v.x	v10, a0
	lui	a0, 524288
	vand.vx	v10, v12, a0, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v12, 4
	li	a0, 128
	vmv.v.x	v14, a0
	vmseq.vi	v0, v10, 0
	vand.vx	v14, v12, a0, v0.t
	vor.vv	v8, v14, v8
	ret
