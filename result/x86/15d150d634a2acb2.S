func0000000000000001:                   # @func0000000000000001
	andl	$31, %esi
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%esi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$11, %eax
	cmovel	%ecx, %eax
	cmpl	$12, %edx
	cmovael	%ecx, %eax
	retq
