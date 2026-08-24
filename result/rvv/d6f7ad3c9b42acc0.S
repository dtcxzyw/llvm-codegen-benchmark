func0000000000000004:
	li	a0, -58
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -11, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, -1, v0.t
	ret

func0000000000000008:
	li	a0, -58
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -11, v0.t
	ret

func0000000000000024:
	li	a0, 112
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -3, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, -8
	li	a0, 48
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000038:
	li	a0, -57
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -10, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 5, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, -2, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v8, v8, -5
	vmsleu.vi	v0, v8, -4, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 13, v0.t
	ret

