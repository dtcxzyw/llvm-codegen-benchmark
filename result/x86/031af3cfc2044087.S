func000000000000001a:                   # @func000000000000001a
	leal	-958(%rsi), %ecx
	shrl	$6, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi), %ecx
	shrl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
