func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v10, v8, v12
	vmand.mm	v0, v10, v0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsleu.vv	v10, v8, v12
	vmand.mm	v0, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmseq.vv	v10, v8, v12
	vmand.mm	v0, v10, v0
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsle.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsleu.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsne.vv	v10, v8, v12
	vmand.mm	v0, v10, v0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsle.vv	v10, v8, v12
	vmand.mm	v0, v10, v0
	ret

