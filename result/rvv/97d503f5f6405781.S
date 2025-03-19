func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	vmv.v.i	v11, 8
	vwsll.vv	v8, v11, v10
	bseti	a0, zero, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	vmv.v.i	v11, 8
	lui	a0, 1
	vwsll.vv	v8, v11, v10
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -1
	vmv.v.i	v11, 8
	lui	a0, 1
	vwsll.vv	v8, v11, v10
	addiw	a0, a0, -39
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

