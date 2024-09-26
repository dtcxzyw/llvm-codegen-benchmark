func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	li	a0, 32
	vmv.v.x	v10, a0
	vsrl.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
