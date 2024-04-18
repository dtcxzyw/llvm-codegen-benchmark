func0000000000000158:                   # @func0000000000000158
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	li	a0, -100
	vwmaccsu.vx	v8, a0, v10
	li	a0, 99
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000015a:                   # @func000000000000015a
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 9
	lui	a0, 69
	addi	a0, a0, -1149
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	lui	a0, 804435
	addi	a0, a0, 1536
	vwmaccsu.vx	v8, a0, v10
	li	a0, 99
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret
