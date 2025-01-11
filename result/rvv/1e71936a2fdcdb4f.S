func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 14
	vmsgtu.vi	v0, v8, 9
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 3
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func0000000000000034:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 7
	vmsleu.vi	v0, v8, 2
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -16
	li	a0, 113
	vmsltu.vx	v0, v8, a0
	ret

