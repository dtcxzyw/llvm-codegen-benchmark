func0000000000000220:                   # @func0000000000000220
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0, v0.t
	vwsubu.wv	v8, v8, v10
	ret
func00000000000002a1:                   # @func00000000000002a1
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
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0, v0.t
	vwsubu.wv	v8, v8, v10
	ret
