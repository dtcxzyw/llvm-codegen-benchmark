func0000000000000121:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func00000000000001ec:
	li	a0, 61
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vand.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmsne.vv	v0, v10, v11
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 25
	li	a0, -128
	vand.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 1
	lui	a0, 524288
	vand.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret

func0000000000000181:
	li	a0, 38
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func0000000000000188:
	li	a0, 38
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret

func0000000000000184:
	li	a0, 38
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v10, v11
	ret

func0000000000000161:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vand.vi	v10, v12, 15
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func00000000000001e1:
	li	a0, 33
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vand.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 31
	vand.vi	v10, v12, -2
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

