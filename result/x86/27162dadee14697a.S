func000000000000000f:                   # @func000000000000000f
	testl	%esi, %esi
	movl	$6, %ecx
	cmovel	%esi, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq
func0000000000000057:                   # @func0000000000000057
	xorl	%ecx, %ecx
	cmpl	$31, %esi
	setge	%cl
	movzbl	%dil, %eax
	subl	%ecx, %eax
	addl	$4, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	xorl	%eax, %eax
	cmpl	$58, %esi
	setae	%al
	movzbl	%dil, %ecx
	leal	42(%rcx,%rax,8), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	$1, %esi
	movzbl	%dil, %eax
	adcl	$1, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%ecx, %ecx
	cmpl	$10, %esi
	setge	%cl
	notl	%ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq
