func0000000000000042:                   # @func0000000000000042
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	xorl	%ecx, %ecx
	cmpl	$8, %esi
	sete	%cl
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setne	%al
	retq
func000000000000030a:                   # @func000000000000030a
	xorl	%ecx, %ecx
	cmpl	$-1, %esi
	setne	%cl
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setae	%al
	retq
func0000000000000308:                   # @func0000000000000308
	cmpl	$-1, %esi
	setne	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000312:                   # @func0000000000000312
	xorl	%ecx, %ecx
	cmpl	$-1, %esi
	setne	%cl
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setbe	%al
	retq
func0000000000000310:                   # @func0000000000000310
	xorl	%ecx, %ecx
	cmpl	$-1, %esi
	setne	%cl
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000318:                   # @func0000000000000318
	xorl	%ecx, %ecx
	cmpl	$-1, %esi
	setne	%cl
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setne	%al
	retq
func0000000000000302:                   # @func0000000000000302
	xorl	%ecx, %ecx
	cmpl	$-1, %esi
	setne	%cl
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	sete	%al
	retq
