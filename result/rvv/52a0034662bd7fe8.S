func00000000000001e4:                   # @func00000000000001e4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vrsub.vi	v10, v10, 8
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vrsub.vi	v10, v10, 0
	vsra.vi	v8, v8, 3
	vmseq.vv	v0, v8, v10
	ret
func000000000000016c:                   # @func000000000000016c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vrsub.vi	v10, v10, 0
	vsra.vi	v8, v8, 5
	vmsne.vv	v0, v8, v10
	ret
func0000000000000164:                   # @func0000000000000164
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vrsub.vi	v10, v10, 0
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000168:                   # @func0000000000000168
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vrsub.vi	v10, v10, 0
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v10, v8
	ret
