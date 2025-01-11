func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 0
	ret

func0000000000000114:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vand.vi	v8, v8, 14
	vmsleu.vi	v0, v8, 9
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func0000000000000118:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	li	a0, 16
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

