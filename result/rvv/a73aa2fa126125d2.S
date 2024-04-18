func0000000000000000:                   # @func0000000000000000
	lui	a0, 2048
	addi	a0, a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmnot.m	v0, v10
	ret
