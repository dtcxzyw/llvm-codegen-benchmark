	.att_syntax
func000000000000004f:
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000100:
	movl	%esi, %eax
	andl	$1, %eax
	cmpb	$16, %dl
	adcl	%edi, %eax
	retq

func0000000000000200:
	cmpb	$4, %dl
	sbbl	$-1, %edi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000030f:
	cmpb	$1, %dl
	sbbl	$-1, %edi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000300:
	xorl	%eax, %eax
	cmpb	$61, %dl
	setne	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000305:
	cmpb	$1, %dl
	sbbl	$-1, %edi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

