func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v12, v8
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0
	vmv1r.v	v0, v12
	vsrl.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v9
	vsrl.vi	v8, v8, 8, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v12, v8
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0
	vmv1r.v	v0, v12
	vsrl.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v9
	vsrl.vi	v8, v8, 8, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v12, v8
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0
	vmv1r.v	v0, v12
	vsrl.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v9
	vsrl.vi	v8, v8, 8, v0.t
	ret
