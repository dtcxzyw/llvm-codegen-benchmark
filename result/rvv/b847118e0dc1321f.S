func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048575
	addi	a0, a0, -273
	vmul.vx	v8, v10, a0
	vror.vi	v8, v8, 2
	li	a0, 1092
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 6
	addi	a0, a0, -983
	vmul.vx	v8, v10, a0
	vror.vi	v8, v8, 2
	li	a0, 655
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 7
	addi	a0, a0, -585
	vmul.vx	v8, v10, a0
	lui	a0, 1
	vror.vi	v8, v8, 2
	addi	a0, a0, -1756
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048569
	addi	a0, a0, -1911
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	li	a0, 60
	vnmsub.vx	v8, a0, v10
	vmsleu.vi	v0, v8, 9
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	vsrl.vi	v8, v10, 4
	addi	a0, a0, -1474
	vmulhu.vx	v8, v8, a0
	li	a0, 400
	vnmsub.vx	v8, a0, v10
	li	a0, 300
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 2
	addi	a0, a0, -939
	vmul.vx	v8, v10, a0
	li	a0, 259
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	vsrl.vi	v8, v10, 2
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	vmsleu.vi	v0, v8, 9
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 6
	addi	a0, a0, -983
	vmul.vx	v8, v10, a0
	vror.vi	v8, v8, 2
	li	a0, 655
	vmsgtu.vx	v0, v8, a0
	ret
