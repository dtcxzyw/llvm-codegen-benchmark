func0000000000000004:                   # @func0000000000000004
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 4
	vsetvli	zero, zero, e8, mf4, ta, mu
	vor.vv	v8, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	li	a1, -1
	srli	a1, a1, 1
	vsetivli	zero, 2, e64, m1, ta, mu
	vand.vx	v10, v10, a1
	lui	a1, 524288
	addi	a1, a1, -1
	slli	a1, a1, 32
	vmsgtu.vx	v0, v10, a1
	vor.vv	v8, v8, v9, v0.t
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vv	v8, v8, v9, v0.t
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.v	v8, v9
	ret
