func00000000000000da:                   # @func00000000000000da
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v12, v8
	vmv.v.i	v9, 0
	vsub.vv	v9, v8, v12, v0.t
	vmv.v.v	v8, v9
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v12, v8
	vmv.v.i	v9, 0
	vsub.vv	v9, v8, v12, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v8, v12
	vmv.v.i	v9, 0
	vsub.vv	v9, v8, v12, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v12, v8
	vmv.v.i	v9, 1
	vsub.vv	v9, v8, v12, v0.t
	vmv.v.v	v8, v9
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v12, v8
	vmv.v.i	v9, 0
	vsub.vv	v9, v8, v12, v0.t
	vmv.v.v	v8, v9
	ret
