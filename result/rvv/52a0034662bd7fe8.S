func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vrsub.vi	v10, v10, 8
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vrsub.vi	v10, v10, 0
	vsra.vi	v8, v8, 3
	vmseq.vv	v0, v8, v10
	ret
func00000000000000bc:                   # @func00000000000000bc
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vrsub.vi	v10, v10, 0
	vsra.vi	v8, v8, 5
	vmsne.vv	v0, v8, v10
	ret
func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vrsub.vi	v10, v10, 0
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vrsub.vi	v10, v10, 0
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v10, v8
	ret
