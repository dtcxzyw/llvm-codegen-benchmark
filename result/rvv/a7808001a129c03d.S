func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vv	v8, v8, v10
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	lui	a0, 52
	addi	a0, a0, 895
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vandn.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vv	v8, v8, v10
	li	a0, 960
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vv	v8, v8, v10
	li	a0, 960
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

