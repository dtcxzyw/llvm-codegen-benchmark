func00000000000000a1:                   # @func00000000000000a1
	shrl	$31, %edx
	addl	$2147483647, %edx               # imm = 0x7FFFFFFF
	testb	$1, %dil
	cmovel	%esi, %edx
	negl	%edx
	seto	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	movl	$-49, %eax
	movl	$-55, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	cmpl	$-55, %ecx
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	xorl	%eax, %eax
	cmpl	$3, %edx
	setge	%al
	leal	1(%rax,%rax), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$3, %eax
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%ecx, %ecx
	cmpl	$3, %edx
	setl	%cl
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$17, %esi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$9, %edx
	movl	$-22, %ecx
	cmovbl	%eax, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	testl	%ecx, %ecx
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	cmpl	$3, %edx
	setge	%al
	leal	1(%rax,%rax), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$3, %eax
	setge	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	$99, %edx
	movl	$1, %eax
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovel	%eax, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	cmpl	$2, %ecx
	setge	%al
	retq
