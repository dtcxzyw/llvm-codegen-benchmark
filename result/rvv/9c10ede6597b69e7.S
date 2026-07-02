func0000000000000382:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v10, v12, 0
	vsll.vv	v9, v9, v10
	vor.vv	v8, v8, v9, v0.t
	ret

func0000000000000302:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v10, v12, 0
	vsll.vv	v9, v9, v10
	vor.vv	v8, v8, v9, v0.t
	ret

func00000000000003c2:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v10, v12, 0
	vsll.vv	v9, v9, v10
	vor.vv	v8, v8, v9, v0.t
	ret

func00000000000000c2:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v10, v12, 0
	vsll.vv	v9, v9, v10
	vor.vv	v8, v8, v9, v0.t
	ret

