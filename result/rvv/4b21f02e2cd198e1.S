func0000000000000011:                   # @func0000000000000011
	lui	a0, 554580
	addi	a0, a0, 801
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 4
	lui	a0, 291
	addi	a0, a0, 1110
	vmsleu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 1
	lui	a0, 104858
	addi	a0, a0, -1639
	vmsleu.vx	v12, v10, a0
	li	a0, 50
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 569227
	addi	a0, a0, -117
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 29959
	addi	a0, a0, 1287
	vmsleu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
.LCPI3_0:
	.quad	-3137201373079855717            # 0xd4766bf908b51d9b
.LCPI3_1:
	.quad	31372013730798557               # 0x6f74ae26501bdd
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 2
	vmsgtu.vx	v9, v10, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 796918
	addi	a0, a0, -983
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 2
	lui	a0, 10486
	addi	a0, a0, -984
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 1
	lui	a0, 2
	addi	a0, a0, -1639
	vmsleu.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 9
	vmand.mm	v0, v10, v12
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 7
	addi	a0, a0, -585
	vsetivli	zero, 8, e16, m1, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 2
	lui	a0, 1
	addi	a0, a0, -1756
	vmsleu.vx	v10, v10, a0
	li	a0, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a0, 610840
	addi	a0, a0, -847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 21
	lui	a0, 879
	addi	a0, a0, -384
	vnmsub.vx	v12, a0, v10
	lui	a0, 15
	addi	a0, a0, -1440
	vmsltu.vx	v9, v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v11, v10, 2
	lui	a0, 1
	addi	a1, a0, 1147
	vmulhu.vx	v11, v11, a1
	vsrl.vi	v11, v11, 1
	li	a1, 100
	vnmsub.vx	v11, a1, v10
	li	a1, 60
	vmsltu.vx	v10, v11, a1
	addiw	a0, a0, -1696
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
