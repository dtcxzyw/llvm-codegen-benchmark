func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 0
	vadd.vi	v10, v8, -1
	vrsub.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v10, v8, 1
	vrsub.vi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, -160
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, 161
	vmsltu.vx	v0, v8, a0
	li	a0, 160
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vadd.vi	v10, v8, -1
	vrsub.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 264192
	vsetivli	zero, 8, e32, m2, ta, mu
	lui	a1, 784384
	vmsltu.vx	v0, v8, a1
	vadd.vx	v10, v8, a0
	vrsub.vx	v10, v8, a1, v0.t
	vmv.v.v	v8, v10
	ret
