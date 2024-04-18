func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v8, 2
	vor.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v8, a0
	li	a0, 48
	vor.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v8, a0
	li	a0, 48
	vor.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 87
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, 48
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 5
	addi	a1, a0, 1124
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a1
	addi	a0, a0, 1028
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 55
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, 48
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
