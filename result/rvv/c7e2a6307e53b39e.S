func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 15
	vmaxu.vx	v8, v10, a0
	vadd.vi	v8, v8, 1
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 127
	vmseq.vx	v0, v10, a0
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 126
	vmsgt.vx	v0, v10, a0
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 21
	vmslt.vx	v0, v10, a0
	li	a0, -19
	vadd.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
