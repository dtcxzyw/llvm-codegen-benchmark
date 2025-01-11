func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -5
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -5
	vmsne.vi	v0, v8, 0
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 6
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 7
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000088:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000094:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, -3
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 1
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, -15
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret

