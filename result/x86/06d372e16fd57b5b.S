func0000000000000021:
	movzbl	%dl, %eax
	decl	%eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	orb	%dil, %al
	retq

