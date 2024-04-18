func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 1
	vmerge.vvm	v10, v9, v8, v0
	vwadd.vv	v8, v10, v10
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v9, 5
	li	a0, 255
	vmv.v.x	v9, a0
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 2
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v10, 8
	vsext.vf2	v10, v8
	vmv.v.i	v8, 0
	vsll.vi	v8, v10, 4, v0.t
	ret
