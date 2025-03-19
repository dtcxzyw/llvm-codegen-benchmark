func000000000000000e:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v10, v8, 3
	lui	a0, 532898
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	addi	a0, a0, -1155
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v10, v8, 3
	lui	a0, 4096
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

