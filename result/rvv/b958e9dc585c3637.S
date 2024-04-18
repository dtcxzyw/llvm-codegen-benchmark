func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v8, v8, a0
	vsll.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 1
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmaxu.vx	v8, v8, a1
	vsll.vi	v8, v8, 4
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	li	a2, -16
	zext.w	a2, a2
	and	a1, a1, a2
	vmv.x.s	a3, v8
	and	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
