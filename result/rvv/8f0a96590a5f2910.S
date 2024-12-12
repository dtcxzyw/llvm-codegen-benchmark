func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v11, 1
	vadd.vi	v11, v10, 1, v0.t
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v0, v11, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v11, -1
	vadd.vi	v11, v10, -1, v0.t
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v10, v11
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v11, 1
	vadd.vi	v11, v10, 2, v0.t
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v10, v11
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v11, 0
	vadd.vi	v11, v10, 1, v0.t
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v0, v11, v10
	ret
