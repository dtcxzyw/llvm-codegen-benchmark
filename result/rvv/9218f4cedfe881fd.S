func0000000000000094:                   # @func0000000000000094
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v14
	ret
func0000000000000098:                   # @func0000000000000098
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v14, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v14
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v14, v8
	ret
func000000000000009a:                   # @func000000000000009a
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vmslt.vv	v0, v14, v8
	ret
