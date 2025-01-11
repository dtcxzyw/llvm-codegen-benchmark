func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000024:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 256
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000078:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000061:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000026:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vrsub.vi	v10, v10, 0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vrsub.vi	v10, v10, 9
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000068:
	lui	a0, 1
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000065:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vrsub.vi	v10, v10, 8
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000064:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

