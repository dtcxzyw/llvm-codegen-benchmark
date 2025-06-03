func0000000000000001:
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret

func000000000000020a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 2
	vadd.vi	v8, v8, -8
	vmsgt.vi	v0, v8, -1
	ret

func000000000000000c:
	lui	a0, 917504
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	lui	a0, 131072
	addi	a0, a0, -5
	vmsne.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 4
	vadd.vi	v8, v8, -16
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 3
	vadd.vi	v8, v8, 8
	vmsle.vi	v0, v8, -1
	ret

