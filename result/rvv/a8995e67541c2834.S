func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	ret
