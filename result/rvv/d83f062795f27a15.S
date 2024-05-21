func000000000000056a:                   # @func000000000000056a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 0
	vadd.vi	v10, v8, -1
	vrsub.vi	v10, v8, 1, v0.t
	li	a0, 99
	vmsgt.vx	v0, v10, a0
	ret
func0000000000000566:                   # @func0000000000000566
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 0
	vadd.vi	v10, v8, -1
	vrsub.vi	v10, v8, 1, v0.t
	vmsle.vi	v0, v10, 3
	ret
func0000000000000568:                   # @func0000000000000568
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 0
	vadd.vi	v10, v8, -1
	vrsub.vi	v10, v8, 1, v0.t
	li	a0, 99
	vmsgtu.vx	v0, v10, a0
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 264192
	lui	a1, 784384
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a1
	vadd.vx	v10, v8, a0
	vrsub.vx	v10, v8, a1, v0.t
	vmsleu.vi	v0, v10, 2
	ret
