func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmseq.vv	v0, v8, v10
	ret

func0000000000000006:
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000014:
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmsltu.vv	v0, v8, v10
	ret

func000000000000002b:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmsle.vv	v0, v10, v8
	ret

func0000000000000026:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmsltu.vv	v0, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmslt.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmseq.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmslt.vv	v0, v10, v8
	ret

func0000000000000039:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmsleu.vv	v0, v10, v8
	ret

