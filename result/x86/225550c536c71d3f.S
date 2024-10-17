func0000000000000c13:                   # @func0000000000000c13
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$182, %edx
	sete	%al
	cmpl	$185, %esi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$182, %edx
	sete	%al
	cmpl	$185, %esi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq
func0000000000000410:                   # @func0000000000000410
	cmpl	$3, %edx
	setb	%al
	cmpl	$29, %esi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq
func0000000000000c11:                   # @func0000000000000c11
	cmpl	$-162, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq
