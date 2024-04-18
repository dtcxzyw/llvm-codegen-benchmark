func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	lui	a0, 32768
	vmsgtu.vx	v12, v10, a0
	lui	a0, 131072
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vv	v10, v10, v11
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
