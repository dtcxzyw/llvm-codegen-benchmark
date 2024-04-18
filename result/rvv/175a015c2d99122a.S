func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 16, e16, m2, ta, mu
	vor.vv	v10, v10, v12
	vmsle.vi	v0, v8, -1
	lui	a0, 1
	addi	a0, a0, 33
	vxor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v12
	lui	a0, 279653
	addi	a0, a0, -940
	vmseq.vx	v0, v8, a0
	lui	a0, 131586
	addi	a0, a0, 32
	vxor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
