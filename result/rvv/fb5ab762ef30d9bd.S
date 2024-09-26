func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 4
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000126:                   # @func0000000000000126
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v9
	ret
func00000000000003aa:                   # @func00000000000003aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v9, v8
	ret
func0000000000000396:                   # @func0000000000000396
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 2
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v9
	ret
func0000000000000356:                   # @func0000000000000356
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v9
	ret
func00000000000003d6:                   # @func00000000000003d6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v9
	ret
func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 16
	vadd.vx	v9, v9, a0
	vsll.vi	v8, v8, 3
	vmseq.vv	v0, v8, v9
	ret
func000000000000039a:                   # @func000000000000039a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vsll.vi	v8, v8, 3
	vmslt.vv	v0, v9, v8
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v9
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vadd.vv	v8, v8, v8
	vmseq.vv	v0, v8, v9
	ret
func0000000000000378:                   # @func0000000000000378
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 2
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v9, v8
	ret
