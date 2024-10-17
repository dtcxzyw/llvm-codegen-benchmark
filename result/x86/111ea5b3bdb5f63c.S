func000000000000003c:                   # @func000000000000003c
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovneq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovlq	%rcx, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovneq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovlq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovlq	%rcx, %rax
	retq
