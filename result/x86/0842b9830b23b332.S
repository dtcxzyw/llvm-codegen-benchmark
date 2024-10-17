func0000000000000131:                   # @func0000000000000131
	movzbl	%dl, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	orl	%edi, %ecx
	sete	%al
	retq
