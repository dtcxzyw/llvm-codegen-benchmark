func000000000000068a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vcpop.v	v8, v10
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v11, v8
	ret

func000000000000068c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vcpop.v	v8, v10
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v11, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v11, v8, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vcpop.v	v8, v10
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v11, v8
	ret

func0000000000000024:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vcpop.v	v8, v10
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v11, v8
	ret

