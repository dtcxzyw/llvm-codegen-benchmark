func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vadd.vi	v10, v9, -3, v0.t
	vmseq.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vadd.vi	v10, v9, 2, v0.t
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vadd.vi	v10, v9, -1, v0.t
	vmseq.vv	v0, v10, v8
	ret
