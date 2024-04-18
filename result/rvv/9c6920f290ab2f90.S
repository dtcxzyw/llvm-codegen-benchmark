func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vmv.v.i	v11, 1
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret
func0000000000000121:                   # @func0000000000000121
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -2
	vmv.v.i	v11, 1
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret
func000000000000012a:                   # @func000000000000012a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -6
	vmv.v.i	v11, 1
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -2
	vmv.v.i	v11, 3
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v10, v11
	ret
