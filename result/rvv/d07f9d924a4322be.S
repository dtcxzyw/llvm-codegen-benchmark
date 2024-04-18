func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	vadd.vv	v12, v8, v10, v0.t
	vadd.vi	v8, v12, 1
	vand.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret
