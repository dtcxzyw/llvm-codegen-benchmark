func0000000000000043:                   # @func0000000000000043
	movl	%esi, %ecx
	orl	$4, %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	orl	$64, %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%esi, %ecx
	orl	$16, %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %ecx
	orl	$2, %ecx
	cmpl	$2, %edx
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
