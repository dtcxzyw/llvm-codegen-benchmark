func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -512
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 6
	vmsleu.vv	v0, v10, v8
	ret

