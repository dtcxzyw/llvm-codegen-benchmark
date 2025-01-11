func0000000000000004:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 512
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000006:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

func0000000000000001:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000028:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000008:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 168
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000004a:
	li	a0, 96
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000018:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 102400
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000046:
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

func000000000000000c:
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vrsub.vi	v8, v8, 0
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000011:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000038:
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 6
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000a:
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 1
	ret

