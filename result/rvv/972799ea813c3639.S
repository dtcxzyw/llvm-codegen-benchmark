func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vminu.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vminu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vminu.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vminu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vminu.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vminu.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 3
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

