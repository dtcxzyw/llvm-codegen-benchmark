func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v8, v8, v10
	lui	a0, 524288
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v8, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v8, v8, v10
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v8, v8, v10
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v0, v10
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v8, v8, v10
	lui	a0, 262144
	addi	a0, a0, -1
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
