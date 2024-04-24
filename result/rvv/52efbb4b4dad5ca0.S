func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v8, 0
	vadd.vi	v12, v9, -3, v0.t
	vmv.v.v	v8, v12
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v0, v8, 0
	vadd.vi	v12, v9, 1, v0.t
	vmv.v.v	v8, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	li	a0, 16
	vmsgt.vx	v0, v8, a0
	vadd.vi	v12, v9, -16, v0.t
	vmv.v.v	v8, v12
	ret
