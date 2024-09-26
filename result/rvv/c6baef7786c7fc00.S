func0000000000000398:                   # @func0000000000000398
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmsne.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000000310:                   # @func0000000000000310
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmsltu.vv	v14, v12, v8
	vmsgtu.vi	v8, v10, 1
	vmor.mm	v0, v14, v8
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 117
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmsltu.vv	v14, v12, v10
	lui	a0, 4096
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 4
	vmsne.vv	v14, v12, v8
	li	a0, 48
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret
