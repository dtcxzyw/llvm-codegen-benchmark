func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vadd.vi	v12, v12, -1
	vrsub.vi	v10, v10, 0
	vand.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vadd.vi	v12, v12, -1
	vrsub.vi	v10, v10, 0
	vand.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vadd.vi	v12, v12, -1
	vrsub.vi	v10, v10, 0
	vand.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vadd.vi	v12, v12, -1
	vrsub.vi	v10, v10, 0
	vand.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	li	a0, 31
	vadd.vx	v12, v12, a0
	vrsub.vi	v10, v10, 0
	vand.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
