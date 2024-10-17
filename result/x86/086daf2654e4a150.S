func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpl	$-2146566144, %edx              # imm = 0x800E0000
	sete	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
