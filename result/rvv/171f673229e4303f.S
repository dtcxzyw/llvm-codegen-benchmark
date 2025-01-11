func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vadd.vv	v8, v9, v8
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000078:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vadd.vv	v8, v8, v9
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000061:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vadd.vv	v8, v8, v9
	vmseq.vi	v0, v8, 1
	ret

func0000000000000074:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vadd.vv	v8, v8, v9
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v9, v8
	ret

func0000000000000024:
	li	a0, 120
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	vmsleu.vi	v0, v8, 2
	ret

func000000000000000c:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v9, v8
	ret

