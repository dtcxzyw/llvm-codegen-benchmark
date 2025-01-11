func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vand.vi	v10, v10, 15
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000014:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vand.vi	v10, v10, 7
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vand.vi	v10, v10, 1
	vzext.vf2	v12, v8
	vmsne.vv	v0, v10, v12
	ret

func0000000000000018:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 255
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

