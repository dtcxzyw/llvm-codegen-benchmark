func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, mu
	vrsub.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vrsub.vi	v8, v8, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
