func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v10, 1
	vand.vi	v10, v9, 1, v0.t
	vmsne.vv	v0, v10, v8
	ret
