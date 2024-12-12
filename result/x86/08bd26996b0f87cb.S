func0000000000000082:                   # @func0000000000000082
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	sete	%al
	retq
func0000000000000098:                   # @func0000000000000098
	xorl	%ecx, %ecx
	cmpl	$8, %esi
	sete	%cl
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setne	%al
	retq
func000000000000060a:                   # @func000000000000060a
	xorl	%ecx, %ecx
	cmpl	$-1, %esi
	setne	%cl
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setbe	%al
	retq
func0000000000000608:                   # @func0000000000000608
	cmpl	$-1, %esi
	setne	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000612:                   # @func0000000000000612
	xorl	%ecx, %ecx
	cmpl	$-1, %esi
	setne	%cl
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setae	%al
	retq
func0000000000000610:                   # @func0000000000000610
	xorl	%ecx, %ecx
	cmpl	$-1, %esi
	setne	%cl
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	seta	%al
	retq
func0000000000000618:                   # @func0000000000000618
	xorl	%ecx, %ecx
	cmpl	$-1, %esi
	setne	%cl
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setne	%al
	retq
func0000000000000602:                   # @func0000000000000602
	xorl	%ecx, %ecx
	cmpl	$-1, %esi
	setne	%cl
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	sete	%al
	retq
