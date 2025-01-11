func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 1
	lui	a0, 135168
	vwsll.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v10, 14
	addi	a0, a0, -1026
	vxor.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v8, -1
	li	a0, 255
	vsll.vv	v8, v8, v10
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 1
	lui	a0, 1
	vwsll.vv	v10, v8, v9
	addi	a0, a0, -57
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vandn.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 1
	lui	a0, 240
	vwsll.vv	v10, v8, v9
	addi	a0, a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vandn.vv	v8, v8, v10
	ret

