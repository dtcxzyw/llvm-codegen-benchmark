func0000000000000009:                   # @func0000000000000009
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a0
	vsll.vi	v8, v8, 5
	li	a0, 128
	vand.vx	v8, v8, a0
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 128
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	lui	a0, 12
	addi	a0, a0, 64
	vmv.v.x	v8, a0
	lui	a0, 4
	addi	a0, a0, 64
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 3
	li	a0, 120
	vmsgt.vi	v0, v8, 0
	vand.vx	v8, v10, a0
	vor.vi	v8, v8, 4, v0.t
	ret
