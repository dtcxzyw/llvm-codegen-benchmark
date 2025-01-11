func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vdivu.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vdivu.vv	v10, v10, v14
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vdivu.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vdivu.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vdivu.vv	v10, v10, v14
	vmsne.vv	v0, v10, v8
	ret

