func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001e8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, -16
	vmsltu.vv	v0, v8, v10
	ret

