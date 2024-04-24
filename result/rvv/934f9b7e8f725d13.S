func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v14, v8, 5
	vmsle.vi	v0, v12, -1
	vand.vv	v10, v14, v10
	vor.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
