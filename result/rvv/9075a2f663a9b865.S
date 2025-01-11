func0000000000000001:
	lui	a0, 804435
	addiw	a0, a0, 1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1000
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func000000000000010c:
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 88
	vmul.vx	v8, v8, a0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000045:
	li	a0, 88
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 80
	vmul.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v10
	ret

func00000000000000a6:
	lui	a0, 21094
	addiw	a0, a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1000
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret

func000000000000000c:
	li	a0, 72
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 40
	vmul.vx	v8, v8, a0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000004:
	li	a0, 25
	slli	a0, a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000184:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 100
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000109:
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmul.vx	v8, v8, a0
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000101:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 280
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000008:
	li	a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 10
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000a8:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000048:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000006:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 5
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret

