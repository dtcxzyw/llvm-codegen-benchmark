func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, -91
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, -26
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 50
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v8, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -15
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v10, -3
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, -255
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, -94
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 1
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 14
	ret
func00000000000000b4:                   # @func00000000000000b4
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 5
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, -97
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v10, -9
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 42
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v0, v8, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	li	a0, 42
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v0, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -16
	li	a0, 16
	vmseq.vx	v0, v8, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, -55
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v10, -8
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -6
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v10, -6
	ret
