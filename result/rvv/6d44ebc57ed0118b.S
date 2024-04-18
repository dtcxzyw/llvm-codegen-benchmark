func0000000000000191:                   # @func0000000000000191
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	li	a0, 1022
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func000000000000018b:                   # @func000000000000018b
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vadd.vi	v10, v10, 3
	vmsle.vv	v0, v10, v8
	ret
func000000000000019a:                   # @func000000000000019a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret
func000000000000019b:                   # @func000000000000019b
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vmsle.vv	v0, v10, v8
	ret
