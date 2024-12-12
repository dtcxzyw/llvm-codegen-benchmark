func0000000000000e06:                   # @func0000000000000e06
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	vmslt.vv	v0, v8, v12
	ret
func0000000000000a01:                   # @func0000000000000a01
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000e46:                   # @func0000000000000e46
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 2
	vmslt.vv	v0, v8, v12
	ret
func0000000000000646:                   # @func0000000000000646
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	vmslt.vv	v0, v8, v12
	ret
func0000000000000e01:                   # @func0000000000000e01
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 5
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000601:                   # @func0000000000000601
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 7
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000e04:                   # @func0000000000000e04
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000321:                   # @func0000000000000321
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wx	v8, v10, a0
	vadd.vi	v9, v12, 1
	vmseq.vv	v0, v9, v8
	ret
func0000000000000a21:                   # @func0000000000000a21
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000a26:                   # @func0000000000000a26
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 1
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	vmslt.vv	v0, v8, v12
	ret
func0000000000000301:                   # @func0000000000000301
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wx	v8, v10, a0
	vadd.vi	v9, v12, 1
	vmseq.vv	v0, v9, v8
	ret
func0000000000000701:                   # @func0000000000000701
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wx	v8, v10, a0
	vadd.vi	v9, v12, 1
	vmseq.vv	v0, v9, v8
	ret
