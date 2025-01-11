func0000000000000004:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v10, v8, a0
	li	a0, 64
	vmv.v.x	v11, a0
	vwsll.vv	v8, v11, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vi	v10, v8, 1
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vi	v10, v8, 1
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func0000000000000005:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

