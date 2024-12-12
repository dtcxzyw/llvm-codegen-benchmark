func0000000000000021:                   # @func0000000000000021
	notl	%esi
	andl	$63, %esi
	leaq	-1(%rdi), %rcx
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	shlq	$61, %rsi
	sarq	$63, %rsi
	leaq	16(%rdi), %rax
	andq	%rsi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	notl	%esi
	leaq	65536(%rdi), %rcx
	xorl	%eax, %eax
	testl	$32767, %esi                    # imm = 0x7FFF
	cmovneq	%rcx, %rax
	retq
