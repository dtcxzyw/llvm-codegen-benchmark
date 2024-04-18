func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, 1
	vmaxu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsrl.vi	v8, v8, 24
	li	a1, 1
	vmaxu.vx	v8, v8, a1
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	andi	a1, a1, 255
	vmv.x.s	a2, v8
	andi	a2, a2, 255
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
