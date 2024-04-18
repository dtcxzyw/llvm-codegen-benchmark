func0000000000000009:                   # @func0000000000000009
	li	a0, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v11, v11, a0
	vsub.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	ret
