func0000000000000004:
	li	a0, -51
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 9, v0.t
	ret

func000000000000006c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 7, v0.t
	ret

func0000000000000024:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 4, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, -1, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 1, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, -2
	vmsne.vi	v0, v8, 4, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 1, v0.t
	ret

func0000000000000021:
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

