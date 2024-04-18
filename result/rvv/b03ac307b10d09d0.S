func000000000000000d:                   # @func000000000000000d
	lui	a0, 24
	addi	a0, a0, 1696
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v9, a0
	vwadd.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, -1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vwmulsu.vv	v10, v12, v9
	vwadd.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
