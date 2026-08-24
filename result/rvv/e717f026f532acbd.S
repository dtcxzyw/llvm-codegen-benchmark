func000000000000014c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgt.vi	v0, v8, -1
	li	a0, 95
	vmsne.vx	v0, v8, a0, v0.t
	ret

func000000000000028c:
	li	a0, 58
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v8, a0
	li	a0, 47
	vmsne.vx	v0, v8, a0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 0
	li	a0, 46
	vmsne.vx	v0, v8, a0, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 7
	vmsne.vi	v0, v8, 4, v0.t
	ret

func000000000000018a:
	li	a0, 34
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vx	v0, v8, a0
	li	a0, 31
	vmsgt.vx	v0, v8, a0, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 9
	li	a0, 32
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000188:
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vx	v0, v8, a0
	li	a0, 31
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func0000000000000198:
	li	a0, 97
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vx	v0, v8, a0
	li	a0, 90
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func00000000000000cc:
	li	a0, 65
	vsetivli	zero, 16, e8, m1, ta, mu
	vmslt.vx	v0, v8, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000194:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 3
	vmsleu.vi	v0, v8, 5, v0.t
	ret

func000000000000030c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v0, v8, 1
	vmsne.vi	v0, v8, 3, v0.t
	ret

func000000000000010c:
	li	a0, 28
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, 63
	vmsne.vx	v0, v8, a0, v0.t
	ret

