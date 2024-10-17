func00000000000000c4:                   # @func00000000000000c4
	movl	$32, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	imull	%edi, %eax
	retq
func00000000000000c5:                   # @func00000000000000c5
	movl	$32, %eax
	subl	%edx, %eax
	cmpl	$1, %esi
	cmovel	%esi, %eax
	imull	%edi, %eax
	retq
func00000000000000d8:                   # @func00000000000000d8
	movl	$100, %ecx
	movl	$100, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovsl	%ecx, %eax
	imull	%edi, %eax
	retq
func00000000000000db:                   # @func00000000000000db
	movl	$100, %ecx
	movl	$100, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovsl	%ecx, %eax
	imull	%edi, %eax
	retq
