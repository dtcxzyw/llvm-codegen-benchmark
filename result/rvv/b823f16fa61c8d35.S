func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v8, v10, v12
	vor.vi	v8, v8, 2, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	bseti	a0, zero, 33
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 14
	bseti	a0, zero, 33
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 62
	addiw	a0, a0, -2024
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

