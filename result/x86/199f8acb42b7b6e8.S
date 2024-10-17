func0000000000000017:                   # @func0000000000000017
	xorl	%eax, %eax
	cmpb	$61, %sil
	sete	%al
	addl	%edi, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movl	%edi, %eax
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq
func00000000000000c2:                   # @func00000000000000c2
	movl	%edi, %eax
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq
func00000000000000c7:                   # @func00000000000000c7
	movl	%edi, %eax
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%edi, %eax
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq
func00000000000000a7:                   # @func00000000000000a7
	xorl	%eax, %eax
	cmpb	$-64, %sil
	setge	%al
	addl	%edi, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpb	$47, %sil
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpb	$-1, %sil
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000047:                   # @func0000000000000047
	movl	%edi, %eax
	cmpb	$22, %sil
	adcl	$0, %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	addl	%edi, %eax
	retq
func00000000000000c3:                   # @func00000000000000c3
	movl	%edi, %eax
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpb	$32, %sil
	setne	%al
	addl	%edi, %eax
	retq
