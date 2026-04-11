	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-65536, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rdi, %rdx
	movl	%esi, %ecx
	addq	%rdx, %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

