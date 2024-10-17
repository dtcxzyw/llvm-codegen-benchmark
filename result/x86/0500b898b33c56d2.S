func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpb	$6, %dl
	cmovnel	%esi, %eax
	movzbl	%al, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	testb	%dl, %dl
	movl	$1, %eax
	cmovnel	%esi, %eax
	movzbl	%al, %eax
	orl	%edi, %eax
	retq
