func00000000000002e4:                   # @func00000000000002e4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
func00000000000002c1:                   # @func00000000000002c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vi	v10, v10, -2
	vmseq.vv	v0, v8, v10
	ret
func00000000000002e1:                   # @func00000000000002e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vadd.vi	v10, v10, -2
	vmseq.vv	v0, v8, v10
	ret
func00000000000002c4:                   # @func00000000000002c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v10, v8
	ret
func00000000000002cc:                   # @func00000000000002cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vi	v10, v10, -2
	vmsne.vv	v0, v8, v10
	ret
func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 5
	vadd.vi	v10, v10, -2
	vmseq.vv	v0, v8, v10
	ret
func00000000000002a8:                   # @func00000000000002a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v10, v8
	ret
func00000000000002e6:                   # @func00000000000002e6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
func00000000000002a1:                   # @func00000000000002a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vi	v10, v10, -2
	vmseq.vv	v0, v8, v10
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v10
	ret
func00000000000002a6:                   # @func00000000000002a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret
