func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vandn.vv	v10, v12, v10
	vor.vv	v8, v8, v10, v0.t
	vmseq.vi	v0, v8, 0
	ret
