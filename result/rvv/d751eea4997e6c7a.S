func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vv	v0, v9, v8
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v10, -1
	vrsub.vi	v8, v10, 0, v0.t
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vv	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v10, -1
	vrsub.vi	v8, v10, 0, v0.t
	ret
