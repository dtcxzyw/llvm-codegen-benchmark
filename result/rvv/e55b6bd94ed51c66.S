func0000000000000031:                   # @func0000000000000031
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -64
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	li	a0, 64
	vmseq.vx	v0, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	li	a0, -1
	srli	a0, a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 2
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 15
	ret
func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	vmseq.vi	v0, v8, 8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	li	a0, 63
	bseti	a0, a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -2
	li	a0, 24
	vmsne.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 5
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 255
	vand.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 14
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsgtu.vi	v0, v8, 2
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, 479
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 510
	vand.vx	v8, v8, a0
	li	a0, 62
	vmsltu.vx	v0, v8, a0
	ret
