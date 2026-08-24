func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vand.vi	v8, v9, 4
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vand.vi	v8, v9, 2
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000004c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vand.vi	v8, v9, 4
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	li	a0, -33
	vand.vx	v8, v9, a0
	li	a0, 66
	vmseq.vx	v0, v8, a0, v0.t
	ret

