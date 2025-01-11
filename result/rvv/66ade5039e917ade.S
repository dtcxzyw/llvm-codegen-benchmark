func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 20
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 28
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 31
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 4
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -19
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, -8
	ret

func0000000000000048:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000044:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	ret

