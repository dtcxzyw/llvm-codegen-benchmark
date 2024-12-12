func0000000000000184:                   # @func0000000000000184
	movl	$32, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000185:                   # @func0000000000000185
	movl	$32, %eax
	subl	%edx, %eax
	cmpl	$1, %esi
	cmovel	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000198:                   # @func0000000000000198
	movl	$100, %ecx
	movl	$100, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovsl	%ecx, %eax
	imull	%edi, %eax
	retq
func000000000000019b:                   # @func000000000000019b
	movl	$100, %ecx
	movl	$100, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovsl	%ecx, %eax
	imull	%edi, %eax
	retq
