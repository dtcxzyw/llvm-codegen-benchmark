func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setne	%cl
	shll	$4, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$18, %eax
	andl	$-1310721, %esi                 # imm = 0xFFEBFFFF
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	andl	$-4096, %esi                    # imm = 0xF000
	leal	(%rsi,%rax,2), %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq
