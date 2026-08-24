func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 4
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 2
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 2
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000004:
	li	a0, -80
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

