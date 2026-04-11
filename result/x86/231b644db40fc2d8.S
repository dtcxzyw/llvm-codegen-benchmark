	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	orl	%edx, %esi
	movslq	%esi, %rax
	leaq	4376(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	orl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rax,%rcx,4), %rcx
	addq	%rax, %rcx
	leaq	13636(%rdi,%rcx), %rax
	retq

