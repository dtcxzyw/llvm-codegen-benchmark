func0000000000000000:                   # @func0000000000000000
	lwu	a2, 28(a1)
	lwu	a1, 12(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a2
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	lui	a1, 1046192
	addiw	a1, a1, -761
	slli	a1, a1, 10
	vmadd.vx	v10, a1, v8
	vslidedown.vi	v8, v10, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v10, (a0)
	addi	a0, a0, 16
	vse64.v	v8, (a0)
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	li	a0, -100
	vmadd.vx	v12, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret
