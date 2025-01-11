func00000000000001e8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 50
	vwmaccu.vx	v10, a0, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 50
	vwmaccu.vx	v10, a0, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000188:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 40
	vwmaccu.vx	v10, a0, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 40
	vwmaccu.vx	v10, a0, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

