func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 2
	vand.vi	v9, v9, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 4
	vand.vi	v9, v9, 3
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000015:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 3
	vand.vi	v9, v9, 3
	vmsleu.vv	v0, v8, v9
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 3
	vand.vi	v9, v9, 3
	vmsne.vv	v0, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 1
	li	a0, 63
	vand.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 1
	li	a0, 63
	vand.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 1
	li	a0, 63
	vand.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret

