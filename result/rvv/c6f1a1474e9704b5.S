func000000000000168a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vcpop.v	v8, v10
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v11, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vcpop.v	v8, v10
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v11, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vcpop.v	v8, v10
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v11, v8
	ret

