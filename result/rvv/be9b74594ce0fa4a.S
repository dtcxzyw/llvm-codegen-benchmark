func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	li	a0, -64
	vadd.vx	v8, v8, a0
	vmseq.vi	v0, v8, -1
	ret

func0000000000000364:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 1048352
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 11
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000344:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 1048352
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	bseti	a0, zero, 11
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, -256
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000361:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000221:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	vmseq.vi	v0, v8, 0
	ret

