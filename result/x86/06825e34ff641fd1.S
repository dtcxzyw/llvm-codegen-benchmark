func00000000000000ab:                   # @func00000000000000ab
	movl	%edi, %eax
	andl	$31, %eax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andl	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000187:                   # @func0000000000000187
	movl	$4, %ecx
	subl	%esi, %ecx
	testl	%esi, %esi
	cmovel	%esi, %ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edi, %eax
	andl	$31, %eax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andl	%esi, %ecx
	subl	%ecx, %eax
	retq
