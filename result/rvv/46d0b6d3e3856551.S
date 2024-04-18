func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, mu
	vsrl.vi	v12, v8, 4
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 5
	vand.vi	v10, v12, 1, v0.t
	vor.vv	v8, v10, v8
	ret
