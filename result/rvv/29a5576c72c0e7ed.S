func0000000000000554:                   # @func0000000000000554
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -2
	vmseq.vi	v0, v8, 2
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 1048562
	vadd.vx	v8, v8, a0
	li	a0, -1024
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000404:                   # @func0000000000000404
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 14
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 14
	ret
func0000000000000414:                   # @func0000000000000414
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -2
	vmseq.vi	v0, v8, 2
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, -64
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 1
	ret
