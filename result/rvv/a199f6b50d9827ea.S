func0000000000000001:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vxm	v9, v9, a0, v0
	vminu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vim	v9, v9, 6, v0
	vminu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

