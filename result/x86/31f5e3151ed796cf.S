func0000000000000011:                   # @func0000000000000011
	notb	%sil
	testb	$12, %sil
	sete	%al
	shlb	$2, %al
	orb	$2, %al
	xorl	%ecx, %ecx
	testb	%dil, %dil
	movzbl	%al, %eax
	cmovel	%ecx, %eax
	retq
