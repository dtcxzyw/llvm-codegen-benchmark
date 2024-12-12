func00000000000018c3:                   # @func00000000000018c3
	movabsq	$-9223372036854775807, %rcx     # imm = 0x8000000000000001
	xorl	%edx, %edx
	cmpq	%rcx, %rsi
	setne	%dl
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setne	%al
	addq	%rdx, %rax
	retq
func00000000000018a3:                   # @func00000000000018a3
	xorl	%ecx, %ecx
	negq	%rsi
	setno	%cl
	movabsq	$-9223372036854775808, %rdx     # imm = 0x8000000000000000
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	setg	%al
	addq	%rcx, %rax
	retq
func00000000000014a3:                   # @func00000000000014a3
	movabsq	$-9223372036854775807, %rcx     # imm = 0x8000000000000001
	xorl	%edx, %edx
	cmpq	%rcx, %rsi
	setg	%dl
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setg	%al
	addq	%rdx, %rax
	retq
