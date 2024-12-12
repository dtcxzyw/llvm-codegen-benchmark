func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	vmsgtu.vi	v0, v8, 2
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -28
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.x	v9, a0
	vnsrl.wi	v9, v10, 0, v0.t
	vadd.vv	v8, v9, v8
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vnsrl.wi	v9, v10, 0, v0.t
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vnsrl.wi	v9, v10, 0, v0.t
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v9, v8
	ret
