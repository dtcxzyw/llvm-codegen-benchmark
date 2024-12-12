func000000000000020a:                   # @func000000000000020a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	li	a0, 63
	vadd.vx	v8, v10, a0
	vmsgt.vx	v0, v8, a0
	ret
func000000000000024a:                   # @func000000000000024a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	li	a0, 63
	vadd.vx	v8, v10, a0
	vmsgt.vx	v0, v8, a0
	ret
func00000000000002a4:                   # @func00000000000002a4
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v10, v8, a0
	li	a0, 128
	vadd.vx	v8, v10, a0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 5
	vmseq.vi	v0, v10, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a0, 47
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v10, v8, a0
	vadd.vi	v8, v10, 13
	vmsleu.vi	v0, v8, 8
	ret
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	lui	a0, 1048560
	addi	a1, a0, 1
	vadd.vx	v8, v10, a1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000206:                   # @func0000000000000206
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vadd.vi	v8, v10, -1
	vmsle.vi	v0, v8, -1
	ret
