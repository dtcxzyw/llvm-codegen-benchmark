func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpq	$256, %rdi                      # imm = 0x100
	sete	%al
	andb	%cl, %al
	retq
