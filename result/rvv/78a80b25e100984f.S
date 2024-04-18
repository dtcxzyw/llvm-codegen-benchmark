func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	li	a0, -5
	slli	a0, a0, 48
	vor.vx	v8, v10, a0
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.i	v8, 0
	li	a0, 256
	vor.vx	v8, v11, a0, v0.t
	ret
