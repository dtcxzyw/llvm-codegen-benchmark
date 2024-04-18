func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -14
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v10, -6
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, -17
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, -16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 1
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 524288
	addi	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -15
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v10, -3
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 7
	ret
func0000000000000071:                   # @func0000000000000071
	lui	a0, 1
	addi	a0, a0, -2
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 19
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v0, v8, a0
	ret
func000000000000005c:                   # @func000000000000005c
	li	a0, 20
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v0, v8, a0
	ret
