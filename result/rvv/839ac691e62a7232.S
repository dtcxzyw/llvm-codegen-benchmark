func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vadd.vi	v12, v10, 1, v0.t
	vadd.vv	v8, v12, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 1
	vadd.vi	v12, v10, 1, v0.t
	vadd.vv	v8, v12, v8
	ret
