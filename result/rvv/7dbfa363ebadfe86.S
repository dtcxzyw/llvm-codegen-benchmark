func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmaxu.vv	v8, v8, v9
	li	a0, 39
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmaxu.vv	v8, v8, v9
	vmseq.vi	v0, v8, 15
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmaxu.vv	v8, v8, v9
	vmsleu.vi	v0, v8, 5
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmaxu.vv	v8, v8, v9
	li	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret

