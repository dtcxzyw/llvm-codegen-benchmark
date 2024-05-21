func00000000000001c1:                   # @func00000000000001c1
	lui	a0, 20972
	addi	a0, a0, -1892
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 796918
	addi	a0, a0, -983
	vmacc.vx	v12, a0, v10
	vror.vi	v10, v12, 2
	lui	a0, 10486
	addi	a0, a0, -984
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000111:                   # @func0000000000000111
	lui	a0, 817889
	addi	a0, a0, 1209
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	lui	a0, 796918
	addi	a0, a0, -983
	vmacc.vx	v11, a0, v10
	vror.vi	v10, v11, 4
	lui	a0, 2621
	addi	a0, a0, 1802
	vmsleu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
.LCPI2_0:
	.quad	5830082077616845943             # 0x50e89cc2afb93477
func000000000000011a:                   # @func000000000000011a
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, 3
	addiw	a1, a1, -204
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 13
	vadd.vv	v12, v12, v14
	lui	a0, 6
	addiw	a0, a0, 1344
	vnmsub.vx	v12, a0, v10
	lui	a0, 4
	addiw	a0, a0, 20
	vmsgt.vx	v9, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
