func0000000000000011:                   # @func0000000000000011
	notl	%esi
	andl	$63, %esi
	leaq	-1(%rdi), %rcx
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$61, %rsi
	sarq	$63, %rsi
	leaq	16(%rdi), %rax
	andq	%rsi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	notl	%esi
	leaq	65536(%rdi), %rcx
	xorl	%eax, %eax
	testl	$32767, %esi                    # imm = 0x7FFF
	cmovneq	%rcx, %rax
	retq
