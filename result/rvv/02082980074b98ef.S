func0000000000000011:                   # @func0000000000000011
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	li	a0, 24
	vmseq.vx	v10, v8, a0
	vmxor.mm	v0, v10, v12
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 1048575
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048568
	vmsne.vx	v12, v10, a0
	vmseq.vx	v10, v8, a0
	vmxor.mm	v0, v10, v12
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 1792
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	ret
