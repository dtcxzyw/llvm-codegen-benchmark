func000000000000009a:                   # @func000000000000009a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vi	v8, v8, -10
	vmslt.vv	v0, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v9
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 1
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v9, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 2047
	vand.vx	v9, v9, a0
	vadd.vi	v8, v8, -4
	vmslt.vv	v0, v8, v9
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v9
	ret
