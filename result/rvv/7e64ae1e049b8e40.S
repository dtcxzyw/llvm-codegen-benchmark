func0000000000000416:                   # @func0000000000000416
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 2
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vmslt.vv	v0, v8, v9
	ret
func0000000000000604:                   # @func0000000000000604
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 2
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000701:                   # @func0000000000000701
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 3
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vmseq.vv	v0, v8, v9
	ret
func00000000000003b1:                   # @func00000000000003b1
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vmseq.vv	v0, v8, v9
	ret
func0000000000000284:                   # @func0000000000000284
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000401:                   # @func0000000000000401
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 3
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vmseq.vv	v0, v8, v9
	ret
func0000000000000096:                   # @func0000000000000096
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vmslt.vv	v0, v8, v9
	ret
func0000000000000296:                   # @func0000000000000296
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vmslt.vv	v0, v8, v9
	ret
func00000000000000b6:                   # @func00000000000000b6
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vmslt.vv	v0, v8, v9
	ret
func00000000000002b6:                   # @func00000000000002b6
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vmslt.vv	v0, v8, v9
	ret
func0000000000000291:                   # @func0000000000000291
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vmseq.vv	v0, v8, v9
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 2
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000396:                   # @func0000000000000396
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vmslt.vv	v0, v8, v9
	ret
func0000000000000608:                   # @func0000000000000608
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 3
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vmsltu.vv	v0, v9, v8
	ret
