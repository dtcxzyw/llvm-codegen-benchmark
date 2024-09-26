func00000000000001a1:                   # @func00000000000001a1
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	lui	a0, 1048572
	vadd.vx	v10, v12, a0, v0.t
	vmseq.vv	v0, v10, v8
	ret
