func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmv.v.i	v12, 8
	vsll.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000048:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmv.v.i	v12, 8
	vsll.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmv.v.i	v12, 8
	vsll.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	li	a0, 1000
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000041:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

