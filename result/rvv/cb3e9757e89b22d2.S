func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v12, v12, 4, v0.t
	vor.vv	v8, v12, v8
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v14, v12
	li	a0, 188
	vmsgtu.vx	v0, v10, a0
	vor.vi	v14, v14, 8, v0.t
	vor.vv	v8, v14, v8
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v14, v12
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vor.vx	v14, v14, a0, v0.t
	vor.vv	v8, v14, v8
	ret
