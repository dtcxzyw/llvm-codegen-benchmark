func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrev8.v	v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
