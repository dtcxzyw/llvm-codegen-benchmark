func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v10, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsne.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsle.vv	v10, v12, v8
	vmor.mm	v0, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v10, v0
	ret

func0000000000000039:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsleu.vv	v10, v12, v8
	vmor.mm	v0, v10, v0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsne.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsleu.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmslt.vv	v10, v12, v8
	vmor.mm	v0, v10, v0
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsleu.vv	v10, v12, v8
	vmor.mm	v0, v10, v0
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsleu.vv	v10, v12, v8
	vmor.mm	v0, v10, v0
	ret

