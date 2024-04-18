func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v8, v8, 16
	vsra.vi	v8, v8, 16
	vmslt.vv	v0, v8, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v8, v8, 16
	vsra.vi	v8, v8, 16
	vmslt.vv	v0, v12, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v8, v8, 14
	li	a0, 32
	vsra.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsll.vi	v8, v8, 20
	vsra.vi	v8, v8, 24
	vmslt.vv	v0, v12, v8
	ret
