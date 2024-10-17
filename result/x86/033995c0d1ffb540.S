func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	leal	-19(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	notl	%edx
	leal	(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
