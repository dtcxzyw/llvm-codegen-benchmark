func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v12, v8
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0
	vmv1r.v	v0, v12
	vsll.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v8, v8, 8, v0.t
	ret
func000000000000002a:                   # @func000000000000002a
	vmv1r.v	v12, v8
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0
	vmv1r.v	v0, v12
	vsll.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v8, v8, 8, v0.t
	ret
func000000000000003a:                   # @func000000000000003a
	vmv1r.v	v12, v8
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0
	vmv1r.v	v0, v12
	vsll.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v8, v8, 8, v0.t
	ret
