func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 14
	lui	a0, 135168
	addi	a0, a0, -1026
	vxor.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf4	v12, v8
	vsll.vv	v8, v10, v12
	li	a0, 255
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v12, 1
	lui	a0, 1
	vzext.vf2	v13, v8
	addi	a0, a0, -57
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vandn.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v12, 1
	lui	a0, 240
	vzext.vf2	v13, v8
	addi	a0, a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vandn.vv	v8, v8, v10
	ret

