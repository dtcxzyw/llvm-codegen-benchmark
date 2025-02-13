func00000000000000e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsltu.vx	v0, v8, a0
	vwsll.vv	v10, v9, v8, v0.t
	vmv2r.v	v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsltu.vx	v0, v8, a0
	vwsll.vv	v10, v9, v8, v0.t
	vmv2r.v	v8, v10
	ret

func00000000000000c4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsltu.vx	v0, v8, a0
	vwsll.vv	v10, v9, v8, v0.t
	vmv2r.v	v8, v10
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmv.v.i	v14, -1
	li	a0, 64
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vv	v10, v14, v12, v0.t
	vmv.v.v	v8, v10
	ret

func00000000000000b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmv.v.i	v14, -1
	li	a0, 64
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vv	v10, v14, v12, v0.t
	vmv.v.v	v8, v10
	ret

