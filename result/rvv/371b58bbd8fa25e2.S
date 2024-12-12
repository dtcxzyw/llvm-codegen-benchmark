func000000000000003a:                   # @func000000000000003a
	li	a0, -1
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	lui	a0, 1
	addi	a0, a0, -1981
	vsetvli	zero, zero, e16, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	vsub.vv	v10, v10, v8
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 4
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -1
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	lui	a0, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vsrl.vi	v8, v10, 2
	addi	a0, a0, 1147
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 100
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	lui	a0, 1048568
	addi	a0, a0, 259
	vsetvli	zero, zero, e16, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 6
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	lui	a0, 1
	addi	a0, a0, 1147
	vsetvli	zero, zero, e16, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 3
	ret
