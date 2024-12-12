func000000000000028a:                   # @func000000000000028a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 15
	ret
func0000000000000604:                   # @func0000000000000604
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000206:                   # @func0000000000000206
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000606:                   # @func0000000000000606
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret
func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
