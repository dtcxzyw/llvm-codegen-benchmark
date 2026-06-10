func000000000000000e:
	lui	a0, 532898
	addi	a0, a0, -1155
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vsll.vi	v12, v8, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v12
	vsrl.vv	v8, v10, v8
	ret

func000000000000000f:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vsll.vi	v12, v8, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v12
	vsrl.vv	v8, v10, v8
	ret

