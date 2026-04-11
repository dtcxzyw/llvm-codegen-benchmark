	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movzbl	%sil, %eax
	decl	%eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movzbl	%sil, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	andl	$268435455, %esi
	addl	$-5, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movzbl	%sil, %eax
	decl	%eax
	leaq	(%rax,%rax,4), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	andl	$16777215, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

