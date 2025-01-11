func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -4
	vsra.vi	v8, v8, 5
	vmseq.vv	v0, v8, v10
	ret

func0000000000000024:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000028:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000034:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000029:
	li	a0, -512
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 6
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000001:
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

