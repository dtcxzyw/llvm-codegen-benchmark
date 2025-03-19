func00000000000000e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v11, 1
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vv	v8, v11, v10, v0.t
	ret

func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v11, 1
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vv	v8, v11, v10, v0.t
	ret

func00000000000000c4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v11, 1
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vv	v8, v11, v10, v0.t
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v12, -1
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vsll.vv	v8, v12, v10, v0.t
	ret

func00000000000000b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v12, -1
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vsll.vv	v8, v12, v10, v0.t
	ret

