func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vv	v8, v8, v12
	bseti	a0, zero, 32
	vmslt.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vv	v8, v8, v12
	bseti	a0, zero, 31
	vmsltu.vx	v0, v8, a0
	ret

func000000000000006a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vv	v8, v8, v12
	vmseq.vi	v0, v8, 1
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vv	v8, v8, v12
	vmsne.vi	v0, v8, 1
	ret

func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vv	v8, v8, v12
	li	a0, 65
	vmslt.vx	v0, v8, a0
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	ret

