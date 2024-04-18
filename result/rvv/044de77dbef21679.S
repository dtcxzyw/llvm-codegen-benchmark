func0000000000000274:                   # @func0000000000000274
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vrsub.vi	v12, v12, 8
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000231:                   # @func0000000000000231
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmseq.vv	v0, v8, v12
	ret
func0000000000000234:                   # @func0000000000000234
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v12
	ret
