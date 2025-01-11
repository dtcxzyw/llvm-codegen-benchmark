func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 524288
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -3
	vadd.vi	v8, v10, 1
	vmv.v.x	v9, a0
	vdivu.vv	v8, v9, v8
	ret

func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 524288
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -3
	vadd.vi	v8, v10, 1
	vmv.v.x	v9, a0
	vdivu.vv	v8, v9, v8
	ret

