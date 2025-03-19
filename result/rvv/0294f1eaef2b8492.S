func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v8, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	lui	a0, 524288
	vzext.vf2	v10, v12
	vmerge.vim	v8, v8, 1, v0
	addi	a0, a0, 1
	vxor.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v8, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 2
	vzext.vf2	v10, v12
	vmerge.vim	v8, v8, 4, v0
	vor.vv	v8, v8, v10
	ret

