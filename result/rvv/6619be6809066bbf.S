func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v12, -1
	lui	a0, 1048560
	addiw	a0, a0, -1
	vmsltu.vx	v0, v12, a0
	vand.vv	v8, v8, v10, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 64
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vand.vv	v8, v10, v8
	ret
