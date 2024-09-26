func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v8, v9
	vmsleu.vi	v0, v8, 15
	ret
func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 2
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000216:                   # @func0000000000000216
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 20
	vadd.vv	v8, v8, v9
	lui	a0, 256
	vmslt.vx	v0, v8, a0
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v9
	li	a0, 1023
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 5
	vadd.vv	v8, v8, v9
	li	a0, 128
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000251:                   # @func0000000000000251
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v8
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret
func000000000000025a:                   # @func000000000000025a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v9
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v8
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v9
	vmsle.vi	v0, v8, 7
	ret
func0000000000000256:                   # @func0000000000000256
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v9
	vmsle.vi	v0, v8, 0
	ret
