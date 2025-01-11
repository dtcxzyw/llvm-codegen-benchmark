func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v8, v14
	ret

func000000000000006a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v14, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v14, v8
	ret

func0000000000000069:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmsleu.vv	v0, v14, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v8, v14
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmseq.vv	v0, v8, v14
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmsne.vv	v0, v8, v14
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmsle.vv	v0, v14, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmseq.vv	v0, v8, v14
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret

func000000000000002b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmsle.vv	v0, v14, v8
	ret

