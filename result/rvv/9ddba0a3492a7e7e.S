func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmseq.vv	v0, v8, v14
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmseq.vv	v0, v8, v14
	ret

func0000000000000069:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmsleu.vv	v0, v14, v8
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v8, v14
	ret

func0000000000000039:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmsleu.vv	v0, v14, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v14, v8
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v8, v14
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v8, v14
	ret

