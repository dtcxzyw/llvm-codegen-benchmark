func000000000000008a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vmsgt.vi	v0, v10, 0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vmsgt.vi	v0, v10, 0
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vmsgtu.vi	v0, v10, 9
	ret

func0000000000000098:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vmsgtu.vi	v0, v10, 6
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	li	a0, 31
	vmslt.vx	v0, v10, a0
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vmseq.vi	v0, v10, 0
	ret

func0000000000000086:
	bseti	a0, zero, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000084:
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000094:
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vmsne.vi	v0, v10, 1
	ret

