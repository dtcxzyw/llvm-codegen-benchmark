	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	andl	$1, %esi
	leal	2(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	-2(%rdx,%rax), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$1, %esi
	negl	%esi
	orl	$2, %esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007c:
	andl	$1, %esi
	subl	%esi, %edx
	leal	34(%rdx), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002f:
	notl	%esi
	orl	$-2, %esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

