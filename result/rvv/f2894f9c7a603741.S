func0000000000000841:                   # @func0000000000000841
	li	a0, 123
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 55
	vmseq.vx	v13, v10, a0
	vmor.mm	v10, v13, v12
	vmseq.vi	v11, v8, 6
	vmand.mm	v0, v11, v10
	ret
func0000000000000844:                   # @func0000000000000844
	li	a0, 123
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 55
	vmseq.vx	v13, v10, a0
	vmor.mm	v10, v13, v12
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func000000000000084c:                   # @func000000000000084c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -5
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000842:                   # @func0000000000000842
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 6
	vmseq.vi	v13, v10, 1
	vmor.mm	v10, v13, v12
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000000858:                   # @func0000000000000858
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vmseq.vi	v13, v10, 1
	vmor.mm	v10, v13, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000854:                   # @func0000000000000854
	li	a0, 140
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 225
	vmseq.vx	v13, v10, a0
	vmor.mm	v10, v13, v12
	vmsgt.vi	v11, v8, 6
	vmand.mm	v0, v10, v11
	ret
func0000000000000848:                   # @func0000000000000848
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -3
	li	a0, 30
	vmseq.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
