func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000049:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

