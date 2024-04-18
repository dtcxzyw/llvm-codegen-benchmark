func00000000000000c9:                   # @func00000000000000c9
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	vrsub.vi	v10, v10, -3
	vmsleu.vv	v0, v8, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vrsub.vi	v10, v10, -2
	vmseq.vv	v0, v8, v10
	ret
