func0000000000000044:
	li	a0, 32
	bseti	a1, zero, 37
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, -1
	vnsrl.wx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 4
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 1
	vnsrl.wi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, -1
	vnsrl.wi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000046:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vnsrl.wx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

