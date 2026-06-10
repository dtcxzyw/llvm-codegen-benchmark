func0000000000000009:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf4	v12, v8
	vsll.vv	v8, v10, v12
	vsra.vi	v8, v8, 24
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsra.vi	v8, v8, 1
	ret

