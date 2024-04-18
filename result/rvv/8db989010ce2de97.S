func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	li	a0, 8
	vsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v14
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrev8.v	v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vsub.vv	v8, v8, v10
	li	a0, 4
	vsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v14
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	li	a0, 3
	vsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v14
	ret
