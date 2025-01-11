func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 15
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v9, a0
	vsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmv.v.i	v9, -1
	vsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000004:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmv.v.i	v9, 1
	vsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

