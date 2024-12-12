func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v9, v9, v12
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000581:                   # @func0000000000000581
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret
func000000000000042c:                   # @func000000000000042c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v9, v9, v12
	vmsne.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func0000000000002181:                   # @func0000000000002181
	li	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v9, v9, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func000000000000202a:                   # @func000000000000202a
	lui	a0, 4096
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v9, v9, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 8
	vmand.mm	v0, v9, v8
	ret
func000000000000318c:                   # @func000000000000318c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v9, v12
	vmsne.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret
