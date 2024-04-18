func0000000000000238:                   # @func0000000000000238
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 3
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 8
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret
func0000000000000122:                   # @func0000000000000122
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 5
	vmseq.vi	v12, v12, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000138:                   # @func0000000000000138
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 4
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
