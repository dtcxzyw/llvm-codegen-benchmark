func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmaxu.vv	v10, v10, v14
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmaxu.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmaxu.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret

