func0000000000000004:                   # @func0000000000000004
	lui	a0, 131072
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vminu.vx	v12, v10, a0, v0.t
	vmsltu.vv	v0, v8, v12
	ret
