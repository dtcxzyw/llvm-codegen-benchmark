func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vv	v0, v9, v8
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v12, v10, 0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vv	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v12, v10, 0, v0.t
	vmv.v.v	v8, v12
	ret
