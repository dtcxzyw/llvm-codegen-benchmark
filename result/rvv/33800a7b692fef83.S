func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vxor.vv	v9, v9, v12
	vand.vv	v8, v8, v9
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vxor.vv	v9, v9, v12
	vand.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vxor.vv	v9, v9, v12
	vand.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vxor.vv	v9, v9, v12
	vand.vv	v8, v9, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000046:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vxor.vv	v9, v9, v12
	vand.vv	v8, v9, v8
	vmsle.vi	v0, v8, -1
	ret

func000000000000004a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vxor.vv	v9, v9, v12
	vand.vv	v8, v9, v8
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vxor.vv	v9, v9, v12
	vand.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vxor.vv	v9, v9, v12
	vand.vv	v8, v8, v9
	vmsle.vi	v0, v8, -1
	ret

