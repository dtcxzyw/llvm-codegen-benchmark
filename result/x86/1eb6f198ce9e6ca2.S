func0000000000000003:                   # @func0000000000000003
	shrl	$22, %edx
	andl	$26, %edx
	leal	512(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$5, %edx
	andl	$16, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$262144, %eax                   # imm = 0x40000
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
