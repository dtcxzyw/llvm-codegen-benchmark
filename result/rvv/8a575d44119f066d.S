func00000000000014aa:                   # @func00000000000014aa
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v12, 1
	vmv.v.i	v12, 1
	vzext.vf2	v12, v10, v0.t
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 7
	ret
