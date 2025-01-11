func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 5
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret

func00000000000000e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vrsub.vi	v8, v8, 8
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 5
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vrsub.vi	v8, v8, 0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vrsub.vi	v8, v8, 0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vrsub.vi	v8, v8, 0
	vmsltu.vv	v0, v8, v10
	ret

