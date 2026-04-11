	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movzbl	%sil, %eax
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%sil, %eax
	orl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzbl	%sil, %eax
	leal	-16(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movzbl	%sil, %eax
	leal	13(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movzbl	%sil, %eax
	leal	1640531527(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movzbl	%sil, %eax
	orl	%edi, %eax
	addl	$-32, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	movzbl	%sil, %eax
	leal	2(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000f:
	movzbl	%sil, %eax
	leal	8(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	retq

