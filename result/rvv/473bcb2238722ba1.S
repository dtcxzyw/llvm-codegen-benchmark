func00000000000000c9:                   # @func00000000000000c9
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v11, v11, a0
	vsub.vv	v10, v11, v10
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	ret
