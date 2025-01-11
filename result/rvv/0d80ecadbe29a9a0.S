func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vminu.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vminu.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vminu.vv	v10, v10, v14
	vmseq.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vminu.vv	v10, v14, v10
	vmseq.vv	v0, v8, v10
	ret

