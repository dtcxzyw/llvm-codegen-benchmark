func00000000000000c4:                   # @func00000000000000c4
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 5
	ret
.LCPI1_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func00000000000001c4:                   # @func00000000000001c4
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret
func00000000000000c8:                   # @func00000000000000c8
	lui	a0, 49
	addi	a0, a0, -703
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 36
	addi	a0, a0, -1635
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	lui	a0, 718
	addi	a0, a0, -1183
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 878478
	addi	a0, a0, 1991
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 926933
	addi	a0, a0, -688
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 121643
	addi	a0, a0, 688
	vmsltu.vx	v0, v8, a0
	ret
