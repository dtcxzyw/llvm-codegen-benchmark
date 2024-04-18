func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 4
	li	a0, -32
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 2
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v12, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v8, v12
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 3
	li	a0, -64
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 3
	li	a0, 64
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret
