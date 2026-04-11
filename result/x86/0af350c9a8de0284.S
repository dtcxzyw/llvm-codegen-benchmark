	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shll	$5, %edi
	leal	(%rdi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	imull	$42949673, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	imull	$-498250416, %edi, %eax
	retq

