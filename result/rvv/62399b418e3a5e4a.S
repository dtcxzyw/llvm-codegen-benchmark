func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vzext.vf2	v12, v8
	vmerge.vim	v8, v10, 1, v0
	vxor.vi	v8, v8, 5
	vor.vv	v8, v8, v12
	ret

func0000000000000001:
	lui	a0, 983041
	lui	a1, 60162
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	bseti	a0, a1, 44
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v12, v8
	vmerge.vxm	v8, v10, a1, v0
	vor.vv	v8, v8, v12
	ret

