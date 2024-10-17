func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$134217728, %edx                # imm = 0x8000000
	sete	%al
	shll	$27, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rsi,%rax,2), %eax
	leal	2(%rdi,%rax), %eax
	retq
