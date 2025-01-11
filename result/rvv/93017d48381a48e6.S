func000000000000068c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vmsleu.vi	v9, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000684:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vmsleu.vi	v9, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 7
	vmand.mm	v0, v8, v9
	ret

func0000000000000688:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	li	a0, 255
	vmsleu.vi	v9, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000428:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vmseq.vi	v9, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret

func000000000000028c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vmsleu.vi	v9, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

