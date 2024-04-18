func0000000000000331:                   # @func0000000000000331
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 12
	vsll.vi	v8, v8, 22
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 12
	vrsub.vi	v10, v10, 0
	vsll.vi	v8, v8, 22
	vmseq.vv	v0, v8, v10
	ret
func0000000000000151:                   # @func0000000000000151
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vrsub.vi	v10, v10, 0
	vsll.vi	v8, v8, 13
	vmseq.vv	v0, v8, v10
	ret
