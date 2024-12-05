func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v9, v0
	li	a0, -400
	vmv.v.x	v12, a0
	vmv1r.v	v0, v8
	vnsrl.wi	v12, v10, 0, v0.t
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 1, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v9, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vnsrl.wi	v12, v10, 0, v0.t
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
