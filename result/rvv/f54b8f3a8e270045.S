func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vsrl.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsrl.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vmsle.vv	v0, v8, v10
	ret
