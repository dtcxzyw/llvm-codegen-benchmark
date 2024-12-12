func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	vadd.vi	v8, v10, -1
	vsrl.vi	v8, v8, 4
	addi	a0, a0, 99
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 55
	vadd.vx	v8, v10, a0
	lui	a0, 2
	vsrl.vi	v8, v8, 3
	addi	a0, a0, 1171
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048573
	vadd.vi	v8, v10, 5
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048571
	vadd.vi	v8, v10, 1
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 50
	vadd.vx	v8, v10, a0
	lui	a0, 1
	vsrl.vi	v8, v8, 2
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	vadd.vi	v8, v10, -1
	vsrl.vi	v8, v8, 4
	addi	a0, a0, -1474
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048573
	vadd.vi	v8, v10, 5
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048574
	vadd.vi	v8, v10, 9
	addi	a0, a0, 911
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
