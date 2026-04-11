	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	-1(%rdx), %ecx
	leal	1(%rsi), %eax
	andl	%ecx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	decl	%edx
	incl	%esi
	andl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	incl	%edx
	decl	%esi
	andl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

