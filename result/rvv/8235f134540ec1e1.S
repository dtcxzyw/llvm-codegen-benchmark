func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 15, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 1054
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v10, v10, -1
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v10, v10, 1
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 9, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v10, v10, -4
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
