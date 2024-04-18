func000000000000008e:                   # @func000000000000008e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vsrl.vi	v10, v8, 1
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	ret
func00000000000000cf:                   # @func00000000000000cf
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vsrl.vi	v10, v8, 1
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	ret
func000000000000008f:                   # @func000000000000008f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vsrl.vi	v10, v8, 1
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	ret
