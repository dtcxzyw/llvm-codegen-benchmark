func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 255
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 255
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 1
	vand.vi	v10, v10, 1
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 255
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 7
	li	a0, 511
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vmsne.vv	v0, v10, v11
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 511
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vmsle.vv	v0, v11, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v10, v11
	ret

