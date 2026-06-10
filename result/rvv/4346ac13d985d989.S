func0000000000000007:
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v8, a0
	li	a0, 64
	vmv.v.x	v11, a0
	vwsub.vv	v8, v11, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vrsub.vi	v11, v8, 8
	vwsub.vv	v8, v10, v11
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vrsub.vi	v11, v8, 3
	vwsub.vv	v8, v10, v11
	ret

