func000000000000008a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v0, v8
	ret

func000000000000004a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v0, v8
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 4
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v0, v8
	ret

func0000000000000046:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmsle.vi	v8, v10, 1
	vmand.mm	v0, v0, v8
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vmseq.vi	v8, v10, 4
	vmand.mm	v0, v0, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 9
	vmseq.vi	v8, v10, 5
	vmand.mm	v0, v0, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 9
	vmsne.vi	v8, v10, 3
	vmand.mm	v0, v8, v0
	ret

func0000000000000088:
	bseti	a0, zero, 37
	addi	a0, a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v0, v8
	ret

func000000000000006c:
	li	a0, -1
	slli	a1, a0, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a1
	slli	a0, a0, 60
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

