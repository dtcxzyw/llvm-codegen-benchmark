func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8, v0.t
	vmsle.vi	v0, v9, -1
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	vadd.vv	v9, v9, v8, v0.t
	addi	a0, a0, -1
	vmseq.vx	v0, v9, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret
func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8, v0.t
	vmsle.vi	v0, v9, -1
	ret
