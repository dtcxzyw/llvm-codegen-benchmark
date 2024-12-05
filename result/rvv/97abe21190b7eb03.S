func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	vmv1r.v	v9, v0
	vnsrl.wi	v8, v10, 0
	vmv1r.v	v0, v12
	vsll.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v8, v8, 8, v0.t
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	vmv1r.v	v9, v0
	vnsrl.wi	v8, v10, 0
	vmv1r.v	v0, v12
	vsll.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v8, v8, 8, v0.t
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	vmv1r.v	v9, v0
	vnsrl.wi	v8, v10, 0
	vmv1r.v	v0, v12
	vsll.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v8, v8, 8, v0.t
	ret
