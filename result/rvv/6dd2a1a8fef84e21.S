func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048575
	addi	a0, a0, -273
	vmul.vx	v8, v10, a0
	vror.vi	v8, v8, 2
	li	a0, 1092
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 322639
	addi	a0, a0, -945
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 26
	vnmsub.vx	v8, a0, v10
	vmsleu.vi	v0, v8, 9
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 8
	addi	a0, a0, -1057
	vmul.vx	v8, v10, a0
	lui	a0, 1
	addi	a0, a0, -1982
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 2
	addi	a0, a0, 1171
	vmulhu.vx	v8, v10, a0
	vsub.vv	v9, v10, v8
	vsrl.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	vsrl.vi	v8, v8, 2
	li	a0, 7
	vnmsub.vx	v8, a0, v10
	vmsleu.vi	v0, v8, 5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 3
	addi	a0, a0, -637
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 6
	li	a0, 360
	vnmsub.vx	v8, a0, v10
	li	a0, 180
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 159384
	addi	a0, a0, -1835
	vmul.vx	v8, v10, a0
	vror.vi	v8, v8, 3
	lui	a0, 1049
	addi	a0, a0, -1737
	vmsleu.vx	v0, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, -85
	vmul.vx	v8, v8, a0
	li	a0, 85
	vmsgtu.vx	v0, v8, a0
	ret
