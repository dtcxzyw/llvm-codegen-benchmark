func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 16, e8, m1, ta, mu
	vsrl.vi	v9, v9, 3
	vand.vi	v10, v9, 6
	vmv.v.i	v9, 2
	vmseq.vi	v0, v8, 3
	vadd.vi	v9, v10, 2, v0.t
	vmv.v.v	v8, v9
	ret
