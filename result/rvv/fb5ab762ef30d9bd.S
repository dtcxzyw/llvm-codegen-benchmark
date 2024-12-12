func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 4
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000726:                   # @func0000000000000726
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 2
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v9
	ret
func00000000000006a6:                   # @func00000000000006a6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v9
	ret
func00000000000007a6:                   # @func00000000000007a6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v9
	ret
func0000000000000601:                   # @func0000000000000601
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 16
	vadd.vx	v9, v9, a0
	vsll.vi	v8, v8, 3
	vmseq.vv	v0, v8, v9
	ret
func000000000000072a:                   # @func000000000000072a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vsll.vi	v8, v8, 3
	vmslt.vv	v0, v9, v8
	ret
func0000000000000226:                   # @func0000000000000226
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v9
	ret
func0000000000000221:                   # @func0000000000000221
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vadd.vv	v8, v8, v8
	vmseq.vv	v0, v8, v9
	ret
