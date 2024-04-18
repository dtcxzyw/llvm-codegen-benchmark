func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v10, v10, -1
	vnsrl.wi	v10, v8, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, mu
	vadd.vi	v10, v10, -3
	vnsrl.wi	v10, v8, 0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
