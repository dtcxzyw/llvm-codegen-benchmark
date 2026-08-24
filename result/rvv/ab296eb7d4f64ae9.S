func0000000000000506:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v11, v0
	ret

func000000000000030a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v10, -1, v0.t
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v0, v10, 0, v0.t
	ret

func000000000000050a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v10, 0, v0.t
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v0, v10, 0, v0.t
	ret

func0000000000000a04:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v10, 12, v0.t
	vnsrl.wi	v10, v8, 0
	vmsleu.vi	v0, v10, 12, v0.t
	ret

func0000000000000204:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v10, 12, v0.t
	vnsrl.wi	v10, v8, 0
	vmsleu.vi	v0, v10, 12, v0.t
	ret

func0000000000000408:
	li	a0, -16
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgtu.vi	v0, v10, 3, v0.t
	vmand.mm	v0, v11, v0
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 0, v0.t
	vnsrl.wi	v8, v10, 0
	vmsgt.vi	v0, v8, 0, v0.t
	ret

