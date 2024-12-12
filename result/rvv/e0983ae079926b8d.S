func00000000000000db:                   # @func00000000000000db
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	li	a0, -1
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	srli	a0, a0, 3
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret
func000000000000009b:                   # @func000000000000009b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	li	a0, -1
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	srli	a0, a0, 5
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 4
	ret
