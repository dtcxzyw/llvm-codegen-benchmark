func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vv	v8, v8, v10, v0.t
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vv	v8, v8, v10, v0.t
	vmsne.vi	v0, v8, 0
	ret

func0000000000000004:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vv	v8, v8, v10, v0.t
	addiw	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret

