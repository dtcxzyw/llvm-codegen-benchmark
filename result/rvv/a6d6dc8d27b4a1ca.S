func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v10, 9
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsrl.vi	v8, v10, 3
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsrl.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 6
	vsrl.vi	v8, v10, 26
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 5
	vsrl.vi	v8, v10, 1
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 31
	addi	a0, a0, 1023
	vmsgtu.vx	v0, v8, a0
	lui	a0, 4
	addi	a0, a0, -384
	vmerge.vxm	v8, v10, a0, v0
	ret
