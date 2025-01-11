func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 11
	vand.vi	v8, v10, 3, v0.t
	vmseq.vi	v0, v8, 2
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 25
	vand.vi	v8, v10, 4, v0.t
	vmsleu.vi	v0, v8, 3
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 7
	vand.vi	v8, v10, 2, v0.t
	vmsne.vi	v0, v8, 0
	ret

