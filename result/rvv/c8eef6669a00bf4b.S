func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v12, 0
	vmul.vv	v12, v10, v8, v0.t
	vmv.v.v	v8, v12
	ret
