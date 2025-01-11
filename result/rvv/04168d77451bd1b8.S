func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	li	a0, 192
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 19
	vor.vv	v10, v10, v12
	vor.vi	v10, v10, 4
	vmseq.vv	v0, v8, v10
	ret

func0000000000000121:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 7
	vor.vv	v10, v10, v12
	li	a0, 127
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000021:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	li	a0, 127
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000161:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, 16
	vor.vv	v10, v12, v10
	addiw	a0, a0, -1
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000001f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vor.vv	v10, v10, v12
	vor.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

