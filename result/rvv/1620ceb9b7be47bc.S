func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	csrwi	vxrm, 2
	vaaddu.vv	v8, v8, v12, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v8, v12
	vmsle.vi	v0, v10, -1
	vsrl.vi	v8, v12, 1, v0.t
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	csrwi	vxrm, 2
	vaaddu.vv	v8, v12, v8, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v8, v12
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v12, 1, v0.t
	ret

