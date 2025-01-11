func0000000000000284:
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v8
	li	a0, 65
	vmsleu.vi	v12, v10, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000688:
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v8
	lui	a0, 1
	vmsleu.vi	v12, v10, 1
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000028a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v8
	vmsleu.vi	v12, v10, 1
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func0000000000000684:
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v8
	vmsleu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 8
	vmand.mm	v0, v10, v12
	ret

func000000000000068c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v8
	vmsleu.vi	v12, v10, 1
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

