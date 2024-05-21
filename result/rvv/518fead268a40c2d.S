func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0, v0.t
	vwsubu.wv	v8, v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0, v0.t
	vwsubu.wv	v8, v8, v10
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0, v0.t
	vwsubu.wv	v8, v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v11, v11, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnsrl.wi	v10, v11, 0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsubu.wv	v8, v8, v11
	ret
func0000000000000121:                   # @func0000000000000121
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v10, v11, 0, v0.t
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0, v0.t
	vwsubu.wv	v8, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0, v0.t
	vwsubu.wv	v8, v8, v10
	ret
