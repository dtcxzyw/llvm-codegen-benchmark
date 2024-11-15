func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 12
	vmseq.vi	v0, v10, 0
	addi	a0, a0, 64
	vmv.v.x	v10, a0
	lui	a0, 4
	addi	a0, a0, 64
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 128
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 2
	vmseq.vi	v0, v10, 0
	addi	a1, a0, -1535
	vmv.v.x	v10, a1
	lui	a1, 1048574
	addi	a0, a0, -1343
	addi	a1, a1, 1278
	vmerge.vxm	v10, v10, a0, v0
	vand.vx	v8, v8, a1
	vor.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 143
	vmsgtu.vx	v0, v10, a0
	lui	a0, 8
	vand.vx	v8, v8, a0
	addi	a0, a0, -1
	vor.vx	v8, v8, a0, v0.t
	ret
