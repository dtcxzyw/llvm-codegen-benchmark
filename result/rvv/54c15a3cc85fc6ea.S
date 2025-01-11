func0000000000000099:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vadd.vi	v8, v8, 1
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v8, v10
	vadd.vi	v8, v10, -1, v0.t
	vadd.vi	v8, v8, -3
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vadd.vi	v8, v10, -1, v0.t
	vadd.vi	v8, v8, -1
	ret

func00000000000000a9:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vadd.vi	v8, v8, -1
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000098:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vadd.vi	v8, v8, -1
	vmerge.vvm	v8, v8, v10, v0
	ret

