func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vnsrl.wi	v8, v12, 0, v0.t
	ret
func00000000000001d4:                   # @func00000000000001d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vnsrl.wi	v8, v12, 0, v0.t
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, -40
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vnsrl.wi	v8, v12, 0, v0.t
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -2
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vnsrl.wi	v8, v12, 0, v0.t
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -2
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vnsrl.wi	v8, v12, 0, v0.t
	ret
