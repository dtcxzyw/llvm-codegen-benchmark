func000000000000000a:                   # @func000000000000000a
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	li	a0, 136
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 1
	ret
