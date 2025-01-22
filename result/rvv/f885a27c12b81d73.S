func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vand.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 10
	li	a0, 60
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 1048575
	vandn.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vand.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vand.vi	v10, v10, 1
	vmsne.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 10
	vand.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret

