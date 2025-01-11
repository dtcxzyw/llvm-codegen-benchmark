func0000000000000033:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	csrwi	vxrm, 2
	vaaddu.vv	v8, v8, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsrl.vx	v8, v8, a0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

