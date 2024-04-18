func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 256
	vadd.vx	v10, v10, a0
	vsra.vi	v10, v10, 21
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
