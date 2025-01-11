func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vrem.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vrem.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vrem.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000026:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vrem.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vrem.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vrem.vv	v8, v10, v8
	bseti	a0, zero, 60
	vmsltu.vx	v0, v8, a0
	ret

