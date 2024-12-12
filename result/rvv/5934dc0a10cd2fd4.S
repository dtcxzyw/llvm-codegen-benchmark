func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func00000000000001c8:                   # @func00000000000001c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret
func00000000000001c2:                   # @func00000000000001c2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000128:                   # @func0000000000000128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	li	a0, 512
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func00000000000002c2:                   # @func00000000000002c2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000610:                   # @func0000000000000610
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v9, v12, v10
	lui	a0, 1048568
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	li	a0, 561
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func00000000000002cc:                   # @func00000000000002cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v8, v8, -2
	vmor.mm	v0, v8, v9
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 11
	vmor.mm	v0, v8, v9
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v8, 8
	vmor.mm	v0, v8, v9
	ret
func0000000000000508:                   # @func0000000000000508
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret
func0000000000000150:                   # @func0000000000000150
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v9, v10, v12
	lui	a0, 1
	addi	a0, a0, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v8, 7
	vmor.mm	v0, v8, v9
	ret
func0000000000000282:                   # @func0000000000000282
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000228:                   # @func0000000000000228
	bseti	a0, zero, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000542:                   # @func0000000000000542
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v9, v10, v12
	li	a0, 24
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v9, v12, v10
	li	a0, 32
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000502:                   # @func0000000000000502
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000528:                   # @func0000000000000528
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	li	a0, 20
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000202:                   # @func0000000000000202
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000210:                   # @func0000000000000210
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v9, v12, v10
	li	a0, 300
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func000000000000004e:                   # @func000000000000004e
	li	a0, 42
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v8, v8, -2
	vmor.mm	v0, v8, v9
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v8, v8, -3
	vmor.mm	v0, v8, v9
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
