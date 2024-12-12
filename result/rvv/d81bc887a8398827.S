func00000000000000c6:                   # @func00000000000000c6
	li	a0, 1
	bseti	a0, a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v9, v10, a0
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, 3
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret
func0000000000000181:                   # @func0000000000000181
	li	a0, 99
	slli	a0, a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 13
	vmand.mm	v0, v8, v9
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	li	a0, 127
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 7
	vmand.mm	v0, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 2
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 8
	li	a0, 100
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret
