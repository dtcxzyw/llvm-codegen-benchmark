func000000000000006a:                   # @func000000000000006a
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 4
	vmslt.vv	v0, v10, v8
	ret
func000000000000007a:                   # @func000000000000007a
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 5
	vmslt.vv	v0, v10, v8
	ret
func0000000000000071:                   # @func0000000000000071
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 5
	vmseq.vv	v0, v8, v10
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 10
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a0, 1020
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 2
	vmseq.vv	v0, v8, v10
	ret
