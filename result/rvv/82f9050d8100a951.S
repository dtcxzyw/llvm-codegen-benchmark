func0000000000000429:                   # @func0000000000000429
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vmsleu.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func000000000000042c:                   # @func000000000000042c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vmsne.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func0000000000000428:                   # @func0000000000000428
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, -1
	vmand.mm	v0, v11, v8
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, -3
	vmand.mm	v0, v11, v8
	ret
func0000000000000425:                   # @func0000000000000425
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmsleu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 3
	vmand.mm	v0, v11, v8
	ret
