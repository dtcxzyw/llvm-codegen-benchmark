func0000000000000025:                   # @func0000000000000025
	imull	$366, %esi, %ecx                # imm = 0x16E
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
