func0000000000000021:                   # @func0000000000000021
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	adcl	$2, %ecx
	testb	$64, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	cmpl	$224, %esi
	sete	%al
	leal	7(,%rax,8), %ecx
	andl	$224, %edi
	cmpl	$192, %edi
	movl	$31, %eax
	cmovnel	%ecx, %eax
	retq
