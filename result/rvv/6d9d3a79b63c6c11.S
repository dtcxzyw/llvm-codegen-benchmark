func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 4
	vmslt.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vsra.vi	v10, v10, 3
	vsra.vx	v8, v8, a0
	vmseq.vv	v0, v10, v8
	ret

func000000000000006a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000069:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000065:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsleu.vv	v0, v10, v8
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 4
	vmsne.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vsra.vi	v10, v10, 2
	vsra.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vsra.vi	v10, v10, 4
	vsra.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 5
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vsra.vi	v10, v10, 3
	vsra.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret

