func0000000000000541:                   # @func0000000000000541
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmadd.vv	v10, v8, v10
	vmseq.vi	v0, v10, 0
	ret
func000000000000054a:                   # @func000000000000054a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmadd.vv	v10, v8, v10
	vmsgt.vi	v0, v10, 0
	ret
