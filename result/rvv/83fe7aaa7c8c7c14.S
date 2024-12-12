func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v8, v12
	vsra.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret
func00000000000001c8:                   # @func00000000000001c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v8, v12
	vsra.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret
func00000000000001e8:                   # @func00000000000001e8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsub.vv	v8, v8, v12
	vsra.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret
func00000000000001e6:                   # @func00000000000001e6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v8, v12
	vsra.vi	v10, v10, 3
	vmslt.vv	v0, v8, v10
	ret
func00000000000001ea:                   # @func00000000000001ea
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v8, v12
	vsra.vi	v10, v10, 3
	vmslt.vv	v0, v10, v8
	ret
func00000000000001c6:                   # @func00000000000001c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v8, v12
	vsra.vi	v10, v10, 3
	vmslt.vv	v0, v8, v10
	ret
func00000000000001ca:                   # @func00000000000001ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v8, v12
	vsra.vi	v10, v10, 3
	vmslt.vv	v0, v10, v8
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsub.vv	v8, v8, v12
	vsra.vi	v10, v10, 3
	vmsltu.vv	v0, v8, v10
	ret
