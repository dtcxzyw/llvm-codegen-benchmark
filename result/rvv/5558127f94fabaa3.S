func000000000000068a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vcpop.v	v10, v10
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func000000000000068c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vcpop.v	v10, v10
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vcpop.v	v10, v10
	vmseq.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, 15
	vmand.mm	v0, v11, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vcpop.v	v10, v10
	bseti	a0, zero, 32
	vmseq.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

