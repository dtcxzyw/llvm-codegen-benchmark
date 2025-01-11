func000000000000000a:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

func0000000000000004:
	lui	a0, 65535
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, -5
	vmand.mm	v0, v0, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsne.vi	v8, v10, -1
	vmand.mm	v0, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v8, v10, 1
	vmand.mm	v0, v8, v0
	ret

func000000000000004a:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

func0000000000000046:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v8, v10, 1
	vmand.mm	v0, v0, v8
	ret

func0000000000000008:
	li	a0, 255
	slli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 50
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v0, v8, v0
	ret

func0000000000000014:
	li	a0, -16
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

func000000000000006c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 30
	vmsne.vx	v8, v10, a0
	vmand.mm	v0, v8, v0
	ret

