func000000000000019a:                   # @func000000000000019a
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v8, -1
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000191:                   # @func0000000000000191
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v10, v8, 31
	vand.vv	v9, v10, v9
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v9, v8
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v8, -1
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9, v0.t
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v10, v8, 31
	vand.vv	v9, v10, v9
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v9, v8
	ret
