func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	bseti	a0, zero, 63
	vmv.v.x	v8, a0
	li	a0, 2
	bseti	a0, a0, 63
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	vsll.vi	v8, v8, 3
	ret
