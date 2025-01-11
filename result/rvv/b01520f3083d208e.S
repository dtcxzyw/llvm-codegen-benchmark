func0000000000000000:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v9, v9, a0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

