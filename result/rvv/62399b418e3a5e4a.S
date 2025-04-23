func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 65535
	lui	a1, 60162
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v10, v8, a0
	bseti	a0, a1, 44
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vxm	v8, v8, a1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

