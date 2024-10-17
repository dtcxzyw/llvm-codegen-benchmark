func0000000000000025:                   # @func0000000000000025
	xorl	%eax, %eax
	cmpb	$65, %dl
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000185:                   # @func0000000000000185
	leal	(%rdi,%rsi), %eax
	cmpb	$1, %dl
	sbbl	$-1, %eax
	retq
func0000000000000187:                   # @func0000000000000187
	leal	(%rdi,%rsi), %eax
	cmpb	$1, %dl
	sbbl	$-1, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpb	$48, %dl
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	xorl	%eax, %eax
	cmpb	$-1, %dl
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpb	$-1, %dl
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000100:                   # @func0000000000000100
	leal	(%rdi,%rsi), %eax
	cmpb	$4, %dl
	sbbl	$-1, %eax
	retq
func000000000000018f:                   # @func000000000000018f
	leal	(%rdi,%rsi), %eax
	cmpb	$1, %dl
	sbbl	$-1, %eax
	retq
