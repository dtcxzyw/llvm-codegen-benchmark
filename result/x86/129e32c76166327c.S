	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movzbl	%sil, %eax
	shll	$5, %eax
	leaq	-32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movzbl	%sil, %eax
	leaq	3(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movzbl	%sil, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	-768(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movzbl	%sil, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001f:
	movzbl	%sil, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000016:
	movzbl	%sil, %eax
	leaq	-4(%rdi,%rax,4), %rax
	retq

