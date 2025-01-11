func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vmseq.vv	v0, v8, v9
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000015:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vmsleu.vv	v0, v8, v9
	ret

func0000000000000019:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsleu.vv	v0, v9, v8
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vmsltu.vv	v0, v8, v9
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vv	v0, v8, v9
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000005:
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmsleu.vv	v0, v8, v9
	ret

