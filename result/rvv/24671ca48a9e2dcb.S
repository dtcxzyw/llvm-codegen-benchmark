func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v12, 1
	vmv.v.i	v12, 1
	vzext.vf2	v12, v10, v0.t
	vadd.vv	v8, v8, v12
	ret
