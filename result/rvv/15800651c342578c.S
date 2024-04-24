func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 16, e8, m1, ta, mu
	vsrl.vi	v9, v9, 3
	vand.vi	v9, v9, 6
	vmseq.vi	v0, v8, 3
	vmv.v.i	v8, 2
	vadd.vi	v8, v9, 2, v0.t
	ret
