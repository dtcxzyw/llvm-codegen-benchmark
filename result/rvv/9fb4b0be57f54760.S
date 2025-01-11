func0000000000000001:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000041:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func00000000000000c1:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vrsub.vx	v10, v10, a0
	vsrl.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000c4:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vrsub.vx	v10, v10, a0
	vsrl.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret

