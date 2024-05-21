func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, -1
	vadd.vi	v8, v10, -1, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 224
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, -2
	vadd.vi	v8, v10, -15, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 231
	vmsgtu.vx	v0, v8, a0
	vmv.v.x	v8, a0
	li	a0, -25
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, -1, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 6
	vmseq.vi	v0, v8, 3
	vmv.v.i	v8, 2
	vadd.vi	v8, v9, 2, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, -4
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 8, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v0, v8, 6
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 13
	vadd.vi	v8, v10, 6, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 8, v0.t
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsle.vi	v0, v8, -1
	li	a0, 21
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	vadd.vi	v8, v10, -2, v0.t
	ret
