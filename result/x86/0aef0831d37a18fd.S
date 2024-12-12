func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpq	$256, %rdi                      # imm = 0x100
	sete	%al
	andb	%cl, %al
	retq
