func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vminu.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vminu.vv	v8, v8, v10
	vmseq.vv	v0, v8, v14
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vminu.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vminu.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vminu.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vminu.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vminu.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vminu.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

