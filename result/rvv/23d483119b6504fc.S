func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 7
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 169
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -1
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 125
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	ret
