func000000000000001c:                   # @func000000000000001c
	lui	a0, 20972
	addi	a0, a0, -1892
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 796918
	addi	a0, a0, -983
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 2
	lui	a0, 10486
	addi	a0, a0, -984
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 1048571
	addi	a0, a0, -1817
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 6
	addi	a0, a0, -983
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 4
	li	a0, 162
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 4
	lui	a0, 524288
	addi	a0, a0, 3
	vand.vx	v8, v8, a0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
.LCPI3_0:
	.quad	5830082077616845943             # 0x50e89cc2afb93477
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	lui	a1, 3
	addiw	a1, a1, -204
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 13
	vadd.vv	v10, v10, v12
	lui	a0, 6
	addiw	a0, a0, 1344
	vnmsub.vx	v10, a0, v8
	lui	a0, 4
	addiw	a0, a0, 20
	vmsgt.vx	v8, v10, a0
	vmand.mm	v0, v8, v0
	ret
