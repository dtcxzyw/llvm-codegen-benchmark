func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v14, v10, v8
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vminu.vv	v8, v14, v12, v0.t
	ret
