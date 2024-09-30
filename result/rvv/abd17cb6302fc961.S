func000000000000006e:                   # @func000000000000006e
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
func000000000000006c:                   # @func000000000000006c
	li	a0, 103
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v9, a0
	vnsrl.wi	v9, v10, 10
	vadd.vv	v8, v9, v8
	ret
func00000000000000ed:                   # @func00000000000000ed
	lui	a0, 718
	addi	a0, a0, -1183
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
func000000000000008d:                   # @func000000000000008d
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	lui	a0, 732923
	slli.uw	a0, a0, 1
	addi	a0, a0, 1403
	slli	a0, a0, 15
	addi	a0, a0, 536
	vmul.vx	v10, v10, a0
	li	a0, 48
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
