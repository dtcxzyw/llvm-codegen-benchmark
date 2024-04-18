func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v0, v0, v10
	vsll.vi	v8, v8, 30
	lui	a0, 262144
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v0, v0, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	li	a0, -11
	slli	a0, a0, 33
	vmerge.vxm	v8, v8, a0, v0
	ret
