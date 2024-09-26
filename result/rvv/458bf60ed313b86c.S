func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vsrl.vi	v8, v8, 2
	vand.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
