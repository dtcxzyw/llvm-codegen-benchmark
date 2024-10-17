func0000000000000cc3:                   # @func0000000000000cc3
	xorl	%ecx, %ecx
	cmpb	$3, %sil
	setne	%cl
	xorl	%eax, %eax
	cmpb	$4, %dil
	setne	%al
	addq	%rcx, %rax
	retq
func0000000000000113:                   # @func0000000000000113
	xorl	%ecx, %ecx
	cmpb	$-1, %sil
	sete	%cl
	xorl	%eax, %eax
	cmpb	$-1, %dil
	sete	%al
	addq	%rcx, %rax
	retq
func0000000000000443:                   # @func0000000000000443
	xorl	%eax, %eax
	cmpb	$27, %dil
	setb	%al
	cmpb	$27, %sil
	adcq	$0, %rax
	retq
func0000000000000c13:                   # @func0000000000000c13
	xorl	%eax, %eax
	testb	%dil, %dil
	sete	%al
	cmpb	$1, %sil
	sbbq	$-1, %rax
	retq
