func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 2
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmsle.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	li	a0, 33
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	li	a0, 20
	vmslt.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 31
	vadd.vv	v8, v10, v8
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 19
	vmslt.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 9
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vsub.vv	v8, v8, v10
	vmsne.vi	v0, v8, 1
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 24
	vmslt.vv	v0, v8, v10
	ret

