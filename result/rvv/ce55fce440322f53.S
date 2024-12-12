func00000000000000fa:                   # @func00000000000000fa
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 19
	li	a0, 39
	vsll.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 24
	ret
func000000000000003a:                   # @func000000000000003a
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vsll.vx	v10, v10, a0
	vor.vv	v10, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 40
	vsll.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 7
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
