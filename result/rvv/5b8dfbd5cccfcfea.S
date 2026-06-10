func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vmerge.vim	v8, v10, -1, v0
	vadd.vv	v8, v8, v11
	vadd.vi	v8, v8, -1
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vmerge.vim	v8, v10, -1, v0
	vadd.vv	v8, v8, v11
	vadd.vi	v8, v8, 5
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v11
	vadd.vi	v8, v8, 1
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v11, v8
	vadd.vi	v8, v8, 2
	ret

func000000000000000d:
	lui	a0, 140
	addi	a0, a0, -68
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	lui	a0, 176
	addi	a0, a0, -1428
	vmerge.vxm	v8, v10, a0, v0
	vadd.vv	v8, v8, v11
	ret

func0000000000000015:
	lui	a0, 140
	addi	a0, a0, -68
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	lui	a0, 176
	addi	a0, a0, -1428
	vmerge.vxm	v8, v10, a0, v0
	vadd.vv	v8, v8, v11
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vor.vi	v8, v8, -2
	vadd.vv	v8, v8, v11
	ret

