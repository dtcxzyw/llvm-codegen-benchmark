func00000000000000cf:                   # @func00000000000000cf
	xorl	%eax, %eax
	cmpl	$-15736, %edx                   # imm = 0xC288
	setl	%al
	andl	$1, %esi
	addl	%eax, %esi
	leal	1(%rdi,%rsi), %eax
	retq
func000000000000018f:                   # @func000000000000018f
	andl	$1, %esi
	cmpl	$1, %edx
	adcl	$-1, %esi
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq
func000000000000010f:                   # @func000000000000010f
	andl	$1, %esi
	cmpl	$1000000, %edx                  # imm = 0xF4240
	sbbl	$-1, %esi
	leal	5(%rsi,%rdi), %eax
	retq
func000000000000014f:                   # @func000000000000014f
	xorl	%eax, %eax
	cmpl	$16777216, %edx                 # imm = 0x1000000
	setge	%al
	andl	$1, %esi
	addl	%eax, %esi
	leal	1(%rdi,%rsi), %eax
	retq
