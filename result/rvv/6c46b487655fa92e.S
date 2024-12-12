func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 2
	vmadd.vv	v10, v8, v10
	vmsleu.vi	v0, v10, 1
	ret
func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 2
	vmadd.vv	v10, v8, v10
	vmseq.vi	v0, v10, 0
	ret
