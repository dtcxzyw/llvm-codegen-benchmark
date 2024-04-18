func0000000000000046:                   # @func0000000000000046
	li	a0, 19
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v11, v11, a0
	vmslt.vv	v0, v11, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 4, v0.t
	ret
func0000000000000056:                   # @func0000000000000056
	li	a0, 19
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v11, v11, a0
	vmslt.vv	v0, v11, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 4, v0.t
	ret
func0000000000000047:                   # @func0000000000000047
	lui	a0, 477
	addiw	a0, a0, -667
	slli	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmslt.vv	v0, v10, v12
	lui	a0, 72014
	addi	a0, a0, -2048
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
