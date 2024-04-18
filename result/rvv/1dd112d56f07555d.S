func0000000000000088:                   # @func0000000000000088
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vmerge.vvm	v10, v12, v10, v0
	lui	a0, 16
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1048575
	addiw	a0, a0, 2047
	vand.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 14
	addi	a0, a0, 384
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v8, a0
	vmerge.vvm	v10, v12, v10, v0
	lui	a0, 2
	addi	a0, a0, 204
	vmseq.vx	v0, v8, a0
	lui	a0, 1048560
	addi	a0, a0, -2
	vand.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
