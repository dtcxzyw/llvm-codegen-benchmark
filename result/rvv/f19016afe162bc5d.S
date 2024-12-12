func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 2
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	addi	a0, a0, 197
	vsrl.vi	v9, v8, 3
	vmulhu.vx	v9, v9, a0
	li	a0, 1000
	vsrl.vi	v9, v9, 4
	vnmsub.vx	v9, a0, v8
	li	a0, 50
	vmsltu.vx	v0, v9, a0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048575
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	addi	a0, a0, -273
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 2
	li	a0, 1092
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048575
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	addi	a0, a0, -273
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 2
	li	a0, 1092
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 6
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	addi	a0, a0, -983
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 2
	li	a0, 655
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	addi	a0, a0, 1147
	vsrl.vi	v9, v8, 2
	vmulhu.vx	v9, v9, a0
	li	a0, 100
	vsrl.vi	v9, v9, 1
	vnmsub.vx	v9, a0, v8
	li	a0, 20
	vmsltu.vx	v0, v9, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	addi	a0, a0, 1147
	vsrl.vi	v9, v8, 2
	vmulhu.vx	v9, v9, a0
	li	a0, 100
	vsrl.vi	v9, v9, 1
	vnmsub.vx	v9, a0, v8
	li	a0, 60
	vmsltu.vx	v0, v9, a0
	ret
