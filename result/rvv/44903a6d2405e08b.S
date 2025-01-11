func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 26
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000065:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 20
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 10
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

