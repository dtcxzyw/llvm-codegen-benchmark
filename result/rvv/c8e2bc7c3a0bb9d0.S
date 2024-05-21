func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v9, 0
	vnsrl.wi	v9, v12, 0
	vmerge.vim	v9, v9, 1, v0
	vmslt.vv	v0, v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmerge.vim	v9, v9, 0, v0
	vmseq.vv	v0, v9, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 1
	vnsrl.wi	v9, v10, 0
	vmerge.vim	v9, v9, 0, v0
	vmslt.vv	v0, v9, v8
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 25
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	vnsrl.wi	v9, v10, 0
	vmerge.vim	v9, v9, 0, v0
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 25
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	vnsrl.wi	v9, v10, 0
	vmerge.vim	v9, v9, 0, v0
	vmseq.vv	v0, v9, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 24
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vnsrl.wi	v9, v10, 0
	vmerge.vim	v9, v9, 0, v0
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 24
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vnsrl.wi	v9, v10, 0
	vmerge.vim	v9, v9, 0, v0
	vmsleu.vv	v0, v8, v9
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a0, 524288
	addi	a0, a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	vnsrl.wi	v9, v10, 0
	vmerge.vim	v9, v9, 1, v0
	vmslt.vv	v0, v9, v8
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmerge.vim	v9, v9, 0, v0
	vmslt.vv	v0, v9, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmerge.vim	v9, v9, 0, v0
	vmseq.vv	v0, v9, v8
	ret
