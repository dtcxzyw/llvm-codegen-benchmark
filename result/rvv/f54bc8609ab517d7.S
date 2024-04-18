func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	vsll.vi	v8, v8, 2
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	vsll.vi	v8, v8, 4
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v12, -3
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	vsll.vi	v8, v8, 4
	ret
