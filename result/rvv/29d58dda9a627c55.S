func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 24
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, 1
	addiw	a0, a0, -2033
	vmsgtu.vx	v0, v8, a0
	vsrl.vi	v8, v8, 4
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsrl.vi	v8, v8, 31
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	li	a0, 33
	vmslt.vx	v0, v8, a0
	vsrl.vi	v8, v8, 5
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 15
	vsrl.vi	v8, v8, 3
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	li	a0, 52
	vmseq.vx	v0, v8, a0
	vsrl.vi	v8, v8, 2
	vmerge.vim	v8, v8, -1, v0
	ret
