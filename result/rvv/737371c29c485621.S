func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vim	v9, v9, 0, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v9, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vim	v9, v9, 0, v0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	vmsleu.vi	v0, v8, 14
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	lui	a0, 1
	addi	a0, a0, -40
	vmsgtu.vx	v0, v8, a0
	ret
