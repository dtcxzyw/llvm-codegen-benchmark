func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	decl	%eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	orb	%dil, %al
	retq
