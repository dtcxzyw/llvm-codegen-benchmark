func0000000000000000:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000002:
	li	a0, -33
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

