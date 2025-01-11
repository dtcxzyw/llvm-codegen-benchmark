func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vmsne.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vmsleu.vv	v0, v10, v8
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vmsne.vv	v0, v10, v8
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vmsleu.vv	v0, v8, v10
	ret

