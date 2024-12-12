func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 2
	vmand.mm	v0, v10, v0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v10, v8, 4
	vmand.mm	v0, v0, v10
	vmerge.vim	v8, v8, 5, v0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vminu.vx	v8, v8, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 13
	addi	a0, a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	lui	a0, 16
	vmand.mm	v0, v10, v0
	addi	a0, a0, -3
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	li	a0, 30
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 5
	vmand.mm	v0, v10, v0
	vmerge.vim	v8, v8, 0, v0
	ret
