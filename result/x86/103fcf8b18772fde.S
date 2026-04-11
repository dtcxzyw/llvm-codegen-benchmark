	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	leal	2(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	shll	$8, %esi
	leal	2412(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	movzbl	%sil, %eax
	leal	-5(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	movzbl	%sil, %eax
	leal	8(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007c:
	shll	$8, %esi
	leal	-1025(%rsi,%rdi), %eax
	retq

