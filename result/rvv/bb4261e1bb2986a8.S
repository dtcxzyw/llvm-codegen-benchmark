func0000000000000000:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vsll.vi	v8, v8, 3
	vmerge.vim	v9, v9, 8, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001f:
	lui	a0, 8
	addi	a0, a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vsll.vi	v8, v8, 2
	li	a0, 44
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 14
	vsll.vi	v8, v8, 2
	vmerge.vim	v9, v9, 11, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

