func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v12
	ret

