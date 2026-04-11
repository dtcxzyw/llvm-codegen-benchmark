	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002e:
	movslq	%edi, %rax
	addq	%rax, %rsi
	leaq	20(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movslq	%edi, %rax
	addq	%rax, %rsi
	leaq	-2(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	movslq	%edi, %rax
	leaq	(%rsi,%rax,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq

