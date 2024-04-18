func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vrsub.vi	v10, v10, 8
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vrsub.vi	v10, v10, 0
	vsra.vi	v8, v8, 3
	vmseq.vv	v0, v8, v10
	ret
func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vrsub.vi	v10, v10, 0
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret
