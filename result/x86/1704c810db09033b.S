func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	cltq
	imulq	$-2139062143, %rax, %rcx        # imm = 0x80808081
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$7, %eax
	addl	%ecx, %eax
	retq
