func000000000000302c:                   # @func000000000000302c
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func00000000000004c1:                   # @func00000000000004c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmor.mm	v8, v11, v12
	vmor.mm	v0, v8, v10
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func000000000000318c:                   # @func000000000000318c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
func0000000000000481:                   # @func0000000000000481
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v10, v10, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmor.mm	v8, v11, v12
	vmor.mm	v0, v8, v10
	ret
