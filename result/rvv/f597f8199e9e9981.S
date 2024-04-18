func0000000000000010:                   # @func0000000000000010
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmaxu.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 0, v0
	vmaxu.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmaxu.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -29
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v12, a0
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmaxu.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v12, -1
	li	a0, 46
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmaxu.vv	v8, v8, v10
	ret
