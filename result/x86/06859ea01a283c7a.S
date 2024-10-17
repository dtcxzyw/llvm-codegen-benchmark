func0000000000000006:                   # @func0000000000000006
	sarl	$31, %edi
	andl	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
