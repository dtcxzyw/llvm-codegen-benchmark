func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 524288
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, -49
	srli	a0, a0, 4
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vand.vi	v10, v10, -2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

