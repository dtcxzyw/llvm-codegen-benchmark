func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmerge.vim	v8, v8, 0, v0
	vsll.vv	v8, v8, v10
	ret

