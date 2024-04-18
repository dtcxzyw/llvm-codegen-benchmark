func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v9, 0
	vadd.vi	v8, v8, 1
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v9, 0
	lui	a0, 353
	vadd.vx	v8, v8, a0
	lui	a0, 108
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 49
	vmsgtu.vx	v0, v9, a0
	vadd.vi	v8, v8, 11
	vmerge.vim	v8, v8, 12, v0
	ret
