func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, 18
	vadd.vx	v8, v8, a0
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v0, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 2
	vmslt.vv	v10, v12, v8
	vmor.mm	v0, v0, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

func000000000000006b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 8
	vmsle.vv	v10, v12, v8
	vmor.mm	v0, v0, v10
	ret

func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmslt.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, -4
	vmslt.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

