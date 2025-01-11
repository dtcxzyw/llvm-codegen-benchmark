func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v8, v10, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 3
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 1
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 1
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	bseti	a0, zero, 32
	vmv.v.x	v8, a0
	vsll.vv	v8, v8, v10
	vsrl.vi	v8, v8, 27
	ret

