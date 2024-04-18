func000000000000015a:                   # @func000000000000015a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 1
	vadd.vv	v12, v10, v8
	li	a0, 126
	vmsgt.vx	v0, v12, a0
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 1
	vadd.vv	v12, v10, v8
	li	a0, 64
	vmsgtu.vx	v0, v12, a0
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
