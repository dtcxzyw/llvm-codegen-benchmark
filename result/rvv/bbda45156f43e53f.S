func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v12, 1
	vadd.vi	v12, v10, -1, v0.t
	vmsltu.vv	v0, v8, v12
	ret
