func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v9
	vsrl.vi	v10, v10, 2, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v9
	vsrl.vi	v10, v10, 2, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
