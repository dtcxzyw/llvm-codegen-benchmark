func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 5
	vnsrl.wi	v11, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v11
	ret

func000000000000000d:
	li	a0, -1022
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, -1536
	vmerge.vxm	v8, v10, a0, v0
	vadd.vv	v8, v8, v11
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 3
	vnsrl.wi	v11, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v11
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	addi	a0, a0, 1804
	vadd.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vadd.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v11
	vadd.vi	v8, v8, 1
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vnsrl.wi	v11, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v11
	ret

