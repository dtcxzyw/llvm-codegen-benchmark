func0000000000000031:                   # @func0000000000000031
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vand.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 12
	li	a0, 1023
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	li	a0, 1023
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v9
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vand.vi	v8, v8, 1
	vmsne.vv	v0, v8, v9
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vand.vi	v8, v8, 1
	vmsne.vv	v0, v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	lui	a0, 4
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v9, v8
	ret
