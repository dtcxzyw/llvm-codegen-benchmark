func000000000000000c:                   # @func000000000000000c
	lui	a0, 3840
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1024
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func000000000000003c:                   # @func000000000000003c
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
