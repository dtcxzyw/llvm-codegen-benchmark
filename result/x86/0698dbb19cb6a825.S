func0000000000000076:                   # @func0000000000000076
	leaq	1(%rsi,%rsi), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	1(%rsi,%rsi), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	leaq	1(,%rsi,4), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
