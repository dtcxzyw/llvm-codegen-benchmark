func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 4096
	vmv.v.x	v8, a0
	vsll.vv	v8, v8, v10
	vsra.vi	v8, v8, 24
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsra.vi	v8, v8, 1
	ret

