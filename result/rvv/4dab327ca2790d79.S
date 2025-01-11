func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 8
	vxor.vv	v8, v8, v9
	li	a0, 127
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 255
	vsrl.vi	v9, v9, 16
	vand.vx	v9, v9, a0
	vand.vx	v8, v8, a0
	vmsleu.vv	v0, v9, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 29
	vxor.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 14
	vand.vi	v9, v9, 1
	vand.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 14
	vand.vi	v9, v9, 1
	vand.vi	v8, v8, 1
	vmsltu.vv	v0, v9, v8
	ret

