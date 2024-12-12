func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	lui	a0, 20972
	vadd.vi	v8, v8, -1
	addi	a0, a0, -1967
	vmsltu.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	li	a0, 37
	vmseq.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	vmseq.vi	v0, v8, -9
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	vmsgt.vi	v0, v8, 4
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	li	a0, -129
	vadd.vx	v8, v8, a0
	li	a0, -145
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	vadd.vi	v8, v8, -10
	li	a0, 48
	vmslt.vx	v0, v8, a0
	ret
