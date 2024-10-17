func0000000000000630:                   # @func0000000000000630
	xorl	%eax, %eax
	cmpl	$3, %esi
	setne	%al
	addl	%edi, %eax
	leal	-8(,%rax,4), %eax
	retq
func0000000000000615:                   # @func0000000000000615
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	8(,%rdi,4), %eax
	retq
func000000000000063f:                   # @func000000000000063f
	xorl	%eax, %eax
	cmpl	$-2, %esi
	setne	%al
	addl	%edi, %eax
	leal	8(,%rax,8), %eax
	retq
func000000000000043f:                   # @func000000000000043f
	cmpl	$16777216, %esi                 # imm = 0x1000000
	sbbl	$-1, %edi
	leal	3(%rdi,%rdi), %eax
	retq
func0000000000000210:                   # @func0000000000000210
	cmpl	$3, %esi
	adcl	$0, %edi
	shll	$16, %edi
	leal	-65536(%rdi), %eax
	retq
