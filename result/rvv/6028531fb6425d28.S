func00000000000000c0:                   # @func00000000000000c0
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vnsrl.wi	v11, v8, 0
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
