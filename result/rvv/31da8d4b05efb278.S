func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	lui	a0, 1048575
	addiw	a0, a0, 763
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vsext.vf8	v10, v9, v0.t
	vmv.v.v	v8, v10
	ret
