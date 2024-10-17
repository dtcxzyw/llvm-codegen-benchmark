func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	shlq	$8, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	orl	%esi, %edi
	movzbl	%dl, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	shlq	$8, %rax
	retq
