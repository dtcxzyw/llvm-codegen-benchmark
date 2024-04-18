func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 9, v0.t
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 2, v0.t
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 3, v0.t
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret
