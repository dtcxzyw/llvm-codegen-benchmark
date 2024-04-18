func0000000000000033:                   # @func0000000000000033
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	vmv1r.v	v0, v11
	vadd.vi	v8, v8, 2, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	vmv1r.v	v0, v11
	vadd.vi	v8, v8, 3, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, 3, v0.t
	vmv1r.v	v0, v11
	vadd.vi	v8, v8, 2, v0.t
	ret
