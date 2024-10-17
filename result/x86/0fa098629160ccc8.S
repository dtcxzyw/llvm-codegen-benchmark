func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$12, %esi
	setb	%al
	cmpl	$18, %esi
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	cmpl	$3, %esi
	cmovel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	testl	%esi, %esi
	sets	%al
	cmovel	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	testl	%esi, %esi
	setns	%al
	cmovel	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq
