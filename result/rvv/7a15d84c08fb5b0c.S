func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	li	a0, 128
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	li	a0, 128
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsrl.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret

