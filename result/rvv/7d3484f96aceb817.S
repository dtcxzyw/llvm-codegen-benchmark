func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	lui	a0, 1048063
	vmerge.vim	v9, v9, 1, v0
	addi	a0, a0, 1535
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vand.vi	v8, v8, 2
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

