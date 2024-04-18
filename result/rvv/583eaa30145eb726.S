func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	li	a0, 1096
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret
func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	li	a0, 1086
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	li	a0, -1023
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v10, a0
	li	a0, 52
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v11, v8
	ret
func0000000000000114:                   # @func0000000000000114
	li	a0, -1075
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	li	a0, -128
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, -1
	vmor.mm	v0, v11, v8
	ret
func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v9, v10, 3
	vmand.mm	v0, v8, v9
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 14
	li	a0, -100
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 14
	vmseq.vi	v8, v10, -10
	vmand.mm	v0, v12, v8
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 14
	vmsne.vi	v8, v10, -8
	vmor.mm	v0, v12, v8
	ret
func0000000000000046:                   # @func0000000000000046
	li	a0, 400
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsgtu.vi	v12, v8, 14
	vmsle.vi	v8, v10, 3
	vmand.mm	v0, v12, v8
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 14
	li	a0, -1000
	vmsgt.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 1
	vmor.mm	v0, v11, v8
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, -1
	vmor.mm	v0, v11, v8
	ret
func0000000000000344:                   # @func0000000000000344
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	li	a0, 500
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsne.vi	v8, v10, -1
	vmand.mm	v0, v12, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	lui	a0, 1048064
	vadd.vx	v8, v10, a0
	lui	a0, 523776
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000348:                   # @func0000000000000348
	li	a0, 24
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	li	a0, -8
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -16
	vmsleu.vi	v12, v8, 1
	li	a0, 17
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
