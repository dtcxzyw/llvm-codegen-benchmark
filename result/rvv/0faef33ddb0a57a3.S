func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 6
	vzext.vf8	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vzext.vf8	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vzext.vf8	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vzext.vf8	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

