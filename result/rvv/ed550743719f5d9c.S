func00000000000000a1:
	li	a0, -292
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vrsub.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret

func00000000000000e8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 256
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000068:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000024:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000ea:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vrsub.vi	v8, v8, 6
	vmslt.vv	v0, v10, v8
	ret

func0000000000000186:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 512
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 63
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 32
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

