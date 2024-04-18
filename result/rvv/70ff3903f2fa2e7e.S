func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v12, 0
	vor.vv	v8, v8, v9, v0.t
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v12, 0
	vor.vv	v8, v8, v9, v0.t
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsle.vi	v0, v9, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vv	v8, v8, v12, v0.t
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v0, v9, 2
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9, v0.t
	ret
