func0000000000000167:                   # @func0000000000000167
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v10, v12
	vmsle.vi	v14, v12, -1
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v10
	lui	a0, 131072
	addi	a0, a0, -1
	vmsgtu.vx	v14, v12, a0
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000384:                   # @func0000000000000384
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v10
	lui	a0, 131072
	addi	a0, a0, -1
	vmsgtu.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
