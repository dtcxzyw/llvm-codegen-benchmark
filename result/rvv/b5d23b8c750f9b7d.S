func0000000000000021:                   # @func0000000000000021
	li	a0, -1
	slli	a0, a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -3
	slli	a0, a0, 49
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000424:                   # @func0000000000000424
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v9, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000428:                   # @func0000000000000428
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
