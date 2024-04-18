func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 2
	vmseq.vi	v0, v8, 1
	vmv.v.i	v8, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 1
	vmsgt.vi	v0, v8, 4
	vmv.v.i	v8, 0
	vand.vi	v8, v10, 3, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	li	a0, -64
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -100
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0
	li	a0, 100
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -258
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 264
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 16
	addi	a1, a0, -191
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	li	a1, 21
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v0, v8, a1
	li	a1, 127
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v8, a1
	addi	a0, a0, -1
	vand.vx	v8, v10, a0, v0.t
	ret
