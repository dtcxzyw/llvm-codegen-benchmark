func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	lui	a0, 4
	addi	a0, a0, 1488
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 15
	vadd.vv	v8, v9, v8
	li	a0, 17
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 15
	vadd.vv	v8, v9, v8
	li	a0, 16
	vmseq.vx	v0, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	addi	a0, a0, -32
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	lui	a0, 1
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 2047
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 1
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v9, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	lui	a0, 262144
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 127
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 3
	vadd.vv	v8, v9, v8
	li	a0, 198
	vmsgtu.vx	v0, v8, a0
	ret
