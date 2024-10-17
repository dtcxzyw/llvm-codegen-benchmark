func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	shlq	$33, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	leaq	16(,%rax,8), %rax
	retq
