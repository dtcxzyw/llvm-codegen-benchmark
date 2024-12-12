func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 36
	vadd.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 36
	vadd.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret
func0000000000000668:                   # @func0000000000000668
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 4
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret
func0000000000000628:                   # @func0000000000000628
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -2
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret
func0000000000000106:                   # @func0000000000000106
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -2
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret
func0000000000000661:                   # @func0000000000000661
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret
func00000000000003aa:                   # @func00000000000003aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -1
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret
func000000000000022a:                   # @func000000000000022a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -1
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret
func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -1
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret
func0000000000000226:                   # @func0000000000000226
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 16
	vadd.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret
func0000000000000626:                   # @func0000000000000626
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -2
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret
func0000000000000228:                   # @func0000000000000228
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 12
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret
func00000000000003a6:                   # @func00000000000003a6
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, -3
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret
func0000000000000664:                   # @func0000000000000664
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v10, v11
	ret
