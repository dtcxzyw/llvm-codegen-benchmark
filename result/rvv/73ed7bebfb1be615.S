func0000000000000544:                   # @func0000000000000544
	li	a0, -91
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -26
	vmsltu.vx	v12, v10, a0
	li	a0, -58
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -11
	vmand.mm	v0, v10, v12
	ret
func0000000000000444:                   # @func0000000000000444
	li	a0, -91
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -26
	vmsltu.vx	v12, v10, a0
	li	a0, -58
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -11
	vmand.mm	v0, v10, v12
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -71
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -7
	li	a0, -58
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -11
	vmand.mm	v0, v10, v12
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, -71
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, -7
	li	a0, -58
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, -11
	vmand.mm	v0, v8, v9
	ret
func000000000000054c:                   # @func000000000000054c
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func00000000000004cc:                   # @func00000000000004cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vadd.vi	v8, v8, -1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000c14:                   # @func0000000000000c14
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	li	a0, -89
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, 4
	vmand.mm	v0, v8, v9
	ret
