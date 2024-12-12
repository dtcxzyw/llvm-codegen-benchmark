func0000000000000074:                   # @func0000000000000074
	lui	a0, 524296
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	lui	a0, 16
	vsrl.vi	v10, v10, 15
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 877240
	addi	a0, a0, 215
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 2
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a0, 233017
	addi	a0, a0, -455
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000026:                   # @func0000000000000026
	lui	a0, 233017
	addi	a0, a0, -455
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, 0
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 142180
	addi	a0, a0, -833
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, 65
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 142180
	addi	a0, a0, -833
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
