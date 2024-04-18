func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vvm	v10, v8, v10, v0
	vmsle.vi	v0, v8, -1
	lui	a0, 21
	addi	a0, a0, 384
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
