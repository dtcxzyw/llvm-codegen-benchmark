func0000000000000484:                   # @func0000000000000484
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v12, v12, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000000424:                   # @func0000000000000424
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -9
	vmsleu.vi	v12, v12, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vmsleu.vi	v12, v12, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func00000000000002ac:                   # @func00000000000002ac
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func000000000000068c:                   # @func000000000000068c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -8
	vmsgt.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -5
	vmsleu.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vi	v12, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
