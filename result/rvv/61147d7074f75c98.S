func0000000000000001:                   # @func0000000000000001
	li	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vminu.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 15
	vminu.vx	v8, v10, a0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 100
	vminu.vx	v8, v10, a0
	vmerge.vim	v8, v8, 10, v0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 16
	addi	a1, a0, -1
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vminu.vx	v8, v10, a1
	vmerge.vim	v8, v8, 0, v0
	ret
