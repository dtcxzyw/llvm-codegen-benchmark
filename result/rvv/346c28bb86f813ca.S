func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	lui	a0, 524288
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vv	v8, v8, v9
	vmsleu.vi	v8, v8, 3
	vmor.mm	v0, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	lui	a0, 524288
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
