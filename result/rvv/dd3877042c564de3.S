func000000000000075a:                   # @func000000000000075a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, -13
	vmslt.vv	v0, v10, v8
	ret
func0000000000000701:                   # @func0000000000000701
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, -4
	vmseq.vv	v0, v8, v10
	ret
func0000000000000704:                   # @func0000000000000704
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000501:                   # @func0000000000000501
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, -2
	vmseq.vv	v0, v8, v10
	ret
