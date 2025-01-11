func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsra.vi	v8, v8, 1
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	csrwi	vxrm, 2
	vaadd.vv	v8, v8, v12
	ret

