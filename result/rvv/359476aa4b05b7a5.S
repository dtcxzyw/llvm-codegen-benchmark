func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vmseq.vi	v0, v10, 0
	li	a0, 1026
	vmv.v.x	v10, a0
	li	a0, 1024
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 262144
	addi	a0, a0, -1026
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	vmseq.vx	v0, v10, a0
	lui	a0, 1048544
	addi	a0, a0, -33
	vand.vx	v8, v8, a0
	lui	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 896
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 383
	vmsgtu.vx	v0, v10, a0
	li	a0, 32
	vmv.v.x	v10, a0
	lui	a0, 512
	addi	a0, a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vand.vi	v8, v8, 7
	vor.vv	v8, v10, v8
	ret
