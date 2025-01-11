func000000000000002a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vv	v0, v9, v8
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v0, v8, v9
	ret

func0000000000000026:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vv	v0, v8, v9
	ret

func0000000000000038:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	vmsgtu.vi	v0, v8, 12
	ret

func0000000000000034:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	vmsleu.vi	v0, v8, -13
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	li	a0, 30
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	vmsle.vi	v0, v8, -1
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	li	a0, 126
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	li	a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	li	a0, 31
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	li	a0, 43
	vmsne.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v0, v8, v9
	ret

func0000000000000041:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v0, v8, v9
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	vmsgtu.vi	v0, v8, 3
	ret

func0000000000000044:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	vmsleu.vi	v0, v8, 5
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	vmsne.vi	v0, v8, -1
	ret

