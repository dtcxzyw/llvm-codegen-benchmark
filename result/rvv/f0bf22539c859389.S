func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 4, v0
	vmaxu.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vim	v9, v9, 0, v0
	vmaxu.vv	v8, v9, v8
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 72
	addiw	a0, a0, -1453
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	li	a0, 200
	vmerge.vxm	v10, v10, a0, v0
	vmaxu.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 2
	vmerge.vxm	v10, v10, a0, v0
	vmaxu.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmaxu.vv	v8, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -4
	rori	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	li	a0, -1
	srli	a0, a0, 2
	vmerge.vxm	v10, v10, a0, v0
	vmaxu.vv	v8, v8, v10
	ret
