func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 1536
	vor.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	lui	a0, 1024
	vmseq.vx	v0, v8, a0
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 2064
	vor.vv	v8, v10, v8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	li	a0, 514
	vmseq.vx	v0, v8, a0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	lui	a0, 4
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	li	a0, 128
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 16
	vor.vv	v8, v10, v8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 14
	addi	a0, a0, 333
	vmseq.vx	v0, v8, a0
	ret

func00000000000000d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 31
	vor.vv	v8, v8, v10
	slli	a0, a0, 11
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	li	a0, -2048
	vand.vx	v8, v8, a0
	li	a0, 27
	vor.vv	v8, v8, v10
	slli	a0, a0, 11
	vmseq.vx	v0, v8, a0
	ret

