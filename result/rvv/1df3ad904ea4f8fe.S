func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000161:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000178:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsleu.vv	v0, v12, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsne.vv	v0, v8, v12
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

