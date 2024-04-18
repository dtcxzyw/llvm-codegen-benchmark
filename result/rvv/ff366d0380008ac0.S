func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, 63
	vwaddu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 3
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v8, v8, v9
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	snez	a2, a2
	addi	a2, a2, -1
	snez	a1, a1
	addi	a1, a1, -1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret
