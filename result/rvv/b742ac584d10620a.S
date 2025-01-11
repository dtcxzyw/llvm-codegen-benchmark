func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmsleu.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

