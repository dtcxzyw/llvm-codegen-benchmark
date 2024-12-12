func000000000000008c:                   # @func000000000000008c
	li	a0, -200
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 100
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000086:                   # @func0000000000000086
	li	a0, -17
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 120
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, -11
	vmsleu.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 8
	vmand.mm	v0, v11, v10
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, -17
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 120
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -17
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 173
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func000000000000048c:                   # @func000000000000048c
	li	a0, -32
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vmsleu.vi	v10, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000010a:                   # @func000000000000010a
	li	a0, -40
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -20
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000488:                   # @func0000000000000488
	li	a0, -36
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
