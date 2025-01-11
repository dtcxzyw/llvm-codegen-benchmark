func00000000000001ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 7
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vsrl.vv	v8, v8, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func00000000000001c1:
	li	a0, -31
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 1
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func00000000000000ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 3
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 7
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 11
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 15
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func0000000000000041:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret

func00000000000001a1:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

