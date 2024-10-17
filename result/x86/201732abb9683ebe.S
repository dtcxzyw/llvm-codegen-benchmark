func000000000000005a:                   # @func000000000000005a
	movl	$1, %eax
	subl	%esi, %eax
	decl	%esi
	testb	$1, %dil
	cmovnel	%eax, %esi
	xorl	%eax, %eax
	cmpl	$1000, %esi                     # imm = 0x3E8
	setge	%al
	addq	$3, %rax
	retq
