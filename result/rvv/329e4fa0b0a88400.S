func0000000000000068:                   # @func0000000000000068
	li	a0, -2048
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000e8:                   # @func00000000000000e8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 4
	vsra.vi	v8, v8, 5
	vmseq.vv	v0, v8, v10
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	vsra.vi	v8, v8, 5
	vmseq.vv	v0, v8, v10
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 32
	vsra.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret
func00000000000000ea:                   # @func00000000000000ea
	li	a0, 1032
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vmslt.vv	v0, v10, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 8
	li	a0, 32
	vsra.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsra.vi	v8, v8, 3
	vmseq.vv	v0, v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000067:                   # @func0000000000000067
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 10
	vsra.vi	v8, v8, 2
	vmsle.vv	v0, v8, v10
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 6
	vmslt.vv	v0, v10, v8
	ret
func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 2
	vmsleu.vv	v0, v8, v10
	ret
